#include <EEPROM.h>
#include <Wire.h>
// Tried using FastLED, but seems not to have 1284p support :(
#include "Adafruit_WS2801.h"
#include "SPI.h"
#include "globals.h"
#include "TimerOne.h"

void saveBright() {
	EEPROM.write(0, _brightPercent);
}

void loadBright() {
	_brightPercent = EEPROM.read(0);
	_brightness = (int)(255.0  * (((float)_brightPercent) / 100.0));
	// setBrightness(_brightness);
}

void saveTemp() {
	EEPROM.write(1, _temp);
}

void loadTemp() {
	_temp = EEPROM.read(1);
	_tempDisp = (int)(MIN_TEMP + ((float)(MAX_TEMP - MIN_TEMP) * ((float)_temp / 255.0)));
	// _tempDisp = MIN_TEMP + (int)((float)(MAX_TEMP - MIN_TEMP) * ((float)_temp / 255.0)) / 100;
	_tempDisp /= TEMP_STEP;
	_tempDisp *= TEMP_STEP;
	// setTemp(_temp);
}

void setup()   {
	initLED();

	encoder.write(curEncPos *  4);
	//init all the things
	curMenu = 0;
	dispMenu = 0;

	display.begin(SSD1306_SWITCHCAPVCC, 0x3D);  // initialize with the I2C addr 0x3D (for the 128x64)
	display.display();

	//set button pin and pull-up resistor
	pinMode(ENCODER_BTN_PIN, INPUT);
	digitalWrite(ENCODER_BTN_PIN, HIGH);
	attachInterrupt(ENCODER_BTN_INT, buttonSelect, FALLING);

	pinMode(OVER_BTN_PIN, INPUT);
	digitalWrite(OVER_BTN_PIN, HIGH);
	attachInterrupt(OVER_BTN_INT, buttonOverride, FALLING);

	Serial.begin(115200);
	display.setTextWrap(false);

	loadBright();
	loadTemp();

	display.clearDisplay();
}


uint8_t menuStart = 0;
uint8_t menuIndex = 0;
uint8_t menuLine = 0;
void displayMenu()
{
	display.setTextSize(1);
	display.setTextColor(WHITE);
	display.setCursor(0,0);
	display.print(_enabled ? "On" : "Off");
	display.print(" - ");
	display.print(_brightPercent);
	display.print("% - ");
	display.print(_tempDisp);
	display.println("K");

	if(menuLevel == MENU_BRIGHT)
	{
		display.setTextSize(4);
		display.setTextColor(WHITE);
		display.setCursor(20, 24);
		if(_brightPercent < 100)
			display.print(0);
		if(_brightPercent < 10)
			display.print(0);
		display.print(_brightPercent);
		display.print("%");
	}
	else if(menuLevel == MENU_TEMP)
	{
		display.setTextSize(4);
		display.setTextColor(WHITE);
		display.setCursor(8, 24);
		display.print(_tempDisp);
		display.print("K");
	}
	else
	{
		display.setTextSize(2);
		display.setCursor(0,16);

		menuStart = curMenu < MENU_SIDE ? menuSize - (MENU_SIDE - curMenu) : curMenu - MENU_SIDE;
		menuLine = 0;
		for(int i=menuStart; i<menuStart + 7; i++)
		{
			menuIndex = i > maxMenu ? i - menuSize : i;
			if(menuIndex == curMenu)
				display.setTextColor(BLACK, WHITE);
			else
				display.setTextColor(WHITE);

			display.println(_main_menu[menuIndex]);

			menuLine++;
		}
	}

	display.display();
	display.clearDisplay();

	updateDisplay = false;
}

void getEncoder() {
	static int dir = 1;
	newEnc = encoder.read() / 4; //current encoder has too many steps and pressing the button causes a step to happen

	if(newEnc != curEncPos)
	{
		//Serial.print(newEnc, DEC); Serial.print(" - "); Serial.println(curEncPos, DEC);
		dir = newEnc > curEncPos ? -1 : 1;
		if(menuLevel == MENU_BRIGHT)
		{
			_enabled = true;
			_brightPercent += dir * 5;
			if(_brightPercent > 100) _brightPercent = MIN_BRIGHT;
			else if(_brightPercent < MIN_BRIGHT) _brightPercent = 100;

			_brightness = (int)(255.0  * (((float)_brightPercent) / 100.0));
			// setBrightness(_brightness);
		}
		else if(menuLevel == MENU_TEMP)
		{
			_enabled = true;
			_tempDisp += dir * TEMP_STEP;
			if(_tempDisp > MAX_TEMP) _tempDisp = MIN_TEMP;
			else if(_tempDisp < MIN_TEMP) _tempDisp = MAX_TEMP;

			_temp = (int)(255.0  * (((float)(_tempDisp - MIN_TEMP)) / (float)(MAX_TEMP-MIN_TEMP)));
			// setTemp(_temp);
		}
		else
		{
			curMenu += dir;

			if(curMenu > maxMenu)
				curMenu = 0;
			else if(curMenu < 0)
				curMenu = maxMenu;
		}
		curEncPos = newEnc;

		updateDisplay = true;
	}
}

void buttonSelect()
{
	if (TimeElapsed(lastSelect, DEBOUNCE_TIME))
	{
		lastSelect = millis();
		selected = true;
		//Serial.println("BTN!");
	}
}

void buttonOverride()
{
	if (TimeElapsed(lastOverride, DEBOUNCE_TIME))
	{
		lastOverride = millis();
		overrideRef = 0;
		overridden = true;
		countdown = OVERRIDE_TIME;
	}
}

void displayOverride()
{
	display.setTextSize(8);
	display.setTextColor(WHITE);
	display.setCursor(countdown > 9 ? 20 : 44, 4);
	display.print(countdown);

	display.display();
	display.clearDisplay();
}

void toggleEnable()
{
	_enabled = !_enabled;
	// if(_enabled)
	// {
	//
	// }
	// else
	// {
	//
	// }
}

void loop() {
	static uint8_t a, b;
	//Combine temp and brightness
	if(_enabled){
		a = ((255 - _temp) * _brightness) >> 8;
		b = (_temp * _brightness) >> 8;
		output.setPixelColor(0, a, 0, b);
		output.show();
	}
	else {
		output.setPixelColor(0, 0, 0, 0);
		output.show();
	}


	if(selected)
	{
		selected = false;
		dispMenu = curMenu;

		if(menuLevel == MENU_HOME)
		{
			if(dispMenu == 0)
			{
				toggleEnable();
			}
			else if(dispMenu == 1)
			{
				menuLevel = MENU_BRIGHT;
			}
			else if(dispMenu == 2)
			{
				menuLevel = MENU_TEMP;
			}
		}
		else if(menuLevel == MENU_BRIGHT)
		{
			menuLevel = MENU_HOME;
			saveBright();
		}
		else if(menuLevel == MENU_TEMP)
		{
			menuLevel = MENU_HOME;
			saveTemp();
		}

		updateDisplay = true;
	}

	if(overridden)
	{
		toggleEnable();
		displayMenu();
		overridden = false;
		overrideRef = 0;
	}
	else
	{
		getEncoder();
		if(updateDisplay)
		{
			displayMenu();
		}
	}
}
