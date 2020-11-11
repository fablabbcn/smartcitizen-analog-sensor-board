# SmartCitizen Analog Sensor Board

![](assets/asb4ch.jpg)

The SmartCitizen ASB is an expansion board for the [Smart Citizen Kit](https://github.com/fablabbcn/smartcitizen-kit-21) that provides connectivity to analog sensors with a high precission ADS1115 via I2C, with four configurable addresses. It also gives the possibility to directly hook up this [ADC by Adafruit](https://www.adafruit.com/product/1085).

## Characteristics

### Operating voltage

Natively operates at 3.3V, but can use also up to 5.5V in EXT-V, and with a selectable jumper. It integrates a level-shifter from the GROVE connector's voltage to EXT-V.

### Connectivity

I2C, from 3.3V up to 5.5V.

### Inputs

- 4 channels in the 4-channel version. Daisy chainable up to 4 boards - with a total of 16 analog channels!
- 8 channels in the 8-channel version.