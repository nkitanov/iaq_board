# DIY IAQ (Internal air quality) Board 
IAQ Board is a DIY (Do-It-Yourself) device for measuring internal air quality. I needed a device for measuring some air quality parameters which is **compact, cheap and simple, but capable**. 

After I prototyped it, I decided instead of mounting into some odd box with cables hanging inside between the sensors, why not just mount everything on a printed circuit board. I had some experience with this from the time when I was a student years ago and luckily now it's much easier to crate PCB and very cheap to get it printed. **And here is my device. I am publishing all the details and documentation, so everyone can build it and adapt it.**

## What exactly is this device?
The device is based on very widely available and cheap essential components (MCU and sensors) which can be bought in Aliexpress. The core component is the PCB that's why I called it **IAQ Board**. The board integrates all the components in a very small footprint. All parts are soldered on it and normally everyone can assemble it with some little soldering skills (and some exceptions described in more details bellow). The total price of the device comes of about 50 EUR (if you print and assemble the board yourself). There is also a simplistic enclosure which you can 3D print (5-6 EUR is you don't have a 3D printer). For this 50 EUR you get the following air parameters measured adequately (you might not install all sensors if you want to save money): 
* Temperature / Humidity / Pressure
* Air particles PM1, PM2.5, PM10
* real CO2 with NDIR sensor
* Ambient light
* Total VOC (volatile organic components)
* equivalent CO2 (not very correct compared with the NDIR sensor)

On top of that:
* At least one OLED display to show the data (can have one more on top of the MCU board)
* three RGB wide angle LEDs with auto brightness control and two of them are showing different colors based on the value of particles and CO2. 3rd led can be used for something else. LEDs can be disabled. 
* auto night dimming of the displays and leds (can be disabled)
* external button for selection of the data to show on the display
* firmware based on [ESPhome](https://esphome.io/), the device can be [directly added](https://esphome.io/components/api.html) in [Home Assistant](https://www.home-assistant.io/)

It's almost impossible to buy such capable device for so little money. And it's completely modular, so if you don't want to measure VOC, then you might skip that sensor. Also with [ESPhome](https://esphome.io/) you can build your own firmware with no or very little programming experience (for example I am not embedded programmer and have only basic programming skills, still I created the firmware with this great [ESPhome](https://esphome.io/)). Of course you can completely cook your own software or use your favourite tool to build it (like FreeRTOS, MongooseOS, etc.) More for the firmware and hardware to follow.

Here is a video with all you need to know: video..............
