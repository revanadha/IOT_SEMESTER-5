# ESP32 LED + Push Button

A beginner-friendly prototype for an ESP32 DevKit board featuring a single red LED and a push button with internal pull-up resistor logic.

## What it does

This project demonstrates basic digital input and output on an ESP32. When you press the button, the red LED turns on. When you release the button, the LED turns off. The serial monitor also logs the button state changes.

## Hardware

*   **Board:** ESP32 DevKit (ESP32-WROOM-32)
*   **LED:** Red LED (5mm)
*   **Resistor:** 130Ω (current limiting)
*   **Button:** Push Button (tactile switch)

## Wiring

*   **ESP32 Pin 32 (IO32)** → **LED Anode** (via 130Ω Resistor)
*   **ESP32 Pin 33 (IO33)** → **Push Button Pin A1**
*   **Push Button Pin B1** → **ESP32 Pin 33 (IO33)**
*   **LED Cathode** → **GND Rail**
*   **ESP32 Pin 15 (GND_L)** → **GND Rail**

> **Note:** The circuit uses the ESP32's internal `INPUT_PULLUP` feature. The button connects the signal pin (IO33) to ground when pressed.

## How to use

1.  Connect the ESP32 to your computer via USB.
2.  Open the **Serial Monitor** in the Arduino IDE (or your preferred tool) and set the baud rate to **115200**.
3.  Upload the code to the ESP32.
4.  Press the button and observe the LED light up and the Serial Monitor print "Button: PRESSED".
5.  Release the button to see the LED turn off and "Button: RELEASED" appear in the monitor.

## Files

*   `platformio.ini` - Project configuration for PlatformIO.
*   `schematic/main.sch` - Schematic diagram of the circuit.
*   `src/config.h` - Pin definitions.
*   `src/main.cpp` - Main Arduino sketch.
*   `wiring/wiring.json` - Breadboard wiring layout.