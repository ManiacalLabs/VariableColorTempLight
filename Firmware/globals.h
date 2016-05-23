#ifndef GLOBALS_H
#define GLOBALS_H

#include "Arduino.h"

#include "Adafruit_GFX.h"
#include "Adafruit_SSD1306.h"
#include "Encoder.h"
#include "Adafruit_WS2801.h"
#include "SPI.h"

bool _enabled = false;

#define AOUT 0
#define BOUT 1
#define SPI_CLK 1
#define SPI_DAT 0
#define NUM_PIXELS 1

Adafruit_WS2801 output = Adafruit_WS2801(NUM_PIXELS, SPI_DAT, SPI_CLK);

void initLED(){
	output.begin();
	output.show();
}

uint8_t _brightness = 25;
#define MIN_BRIGHT 5
uint8_t _brightPercent = 10;

uint8_t _temp = 0;
#define MIN_TEMP 3000
#define MAX_TEMP 6000
#define TEMP_STEP 100
uint16_t _tempDisp = 3000;

#define ENCODER_A 10
#define ENCODER_B 9
Encoder encoder(ENCODER_A, ENCODER_B);
static long curEncPos = 50;
static long newEnc = curEncPos;

#define OLED_RESET 15
Adafruit_SSD1306 display(OLED_RESET);

#if (SSD1306_LCDHEIGHT != 64)
#error("Height incorrect, please fix Adafruit_SSD1306.h!");
#endif

#define ENCODER_BTN_PIN 2
#define ENCODER_BTN_INT 2
#define OVER_BTN_PIN 11
#define OVER_BTN_INT 1

#define MENU_SIZE 3
#define MAX_MENU (MENU_SIZE-1)
#define MENU_SIDE 1

static const char * _main_menu[MENU_SIZE] =
	{
		"On/Off",
		"Brightness",
		"Color Temp",
	};


uint8_t maxMenu = MAX_MENU;
uint8_t menuSize = MENU_SIZE;

int8_t curMenu = 0;
int8_t dispMenu = 0;

volatile unsigned long lastSelect = 0;
volatile unsigned long lastOverride = 0;
#define DEBOUNCE_TIME 250

volatile bool selected = false;
volatile bool overridden = false;
volatile bool updateDisplay = true;

uint8_t pressCount = 0;

unsigned long overrideRef = 0;
volatile int8_t countdown = 0;
#define OVERRIDE_TIME 5

#define MENU_HOME	0
#define MENU_BRIGHT	1
#define MENU_TEMP   2

volatile uint8_t menuLevel = MENU_HOME;

int freeRam ()
{
	extern int __heap_start, *__brkval;
	int v;
	return (int) &v - (__brkval == 0 ? (int) &__heap_start : (int) __brkval);
}

//Helper for time delays without actually pausing execution
bool TimeElapsed(unsigned long ref, unsigned long wait)
{
	static unsigned long now = 0;
	static bool result;
	result = false;
	now = millis();

	if(now < ref || ref == 0) //for the 50 day rollover or first boot
		result = true;
	else if((now - ref) > wait)
		result = true;

	return result;
}


#endif
