# Firmware

Firmware is created with [ESPHome](https://esphome.io/index.html) -  it is a system to control your ESP8266/ESP32 by simple yet powerful configuration files and control them remotely through Home Automation systems.

I am not going to explain in details [the configuration yaml file.](iaq_board.yaml) If you want to modify it, you need to get familiar with esphome. The config file is fairly complicated compared with the usual esphome configurations, so there is some steeper learning curve, especially if you never programmed an MCU before. However by using esphome, you can build very complex logic without writing a single line of code, as the whole instruction is in the yaml config file. It's amazing how much time it saves!

- [`iaq_board.yaml`](iaq_board.yaml) - this is the configuration for esphome
- [`iaq_board.bin`](iaq_board.bin) - this is the binary file of the compiled firmware and can be directly uploaded in the MCU

## How to flash (or program) the controller?
1. Download [the bin file](iaq_board.bin) on your PC.
2. Install [esphome-flasher](https://github.com/esphome/esphome-flasher).
3. Connect the MCU board with mini USB cable not yet connecting it on PCB.
4. Start esphome-flasher, select the correct COM port which is the MCU as [explained here](https://esphome.io/guides/faq.html#i-can-t-get-flashing-over-usb-to-work) and flash it.

***That's it! Connect the MCU on the board, then power it on and it should work.***

If you want to go deeper, [follow the instructions](https://esphome.io/guides/getting_started_command_line.html) how to build the binary file from the yaml and upload it to the MCU from command line.

# Changelog
###  yaml 1.1.3 / 21 Mar 2021
- update esphome to 1.16.2
- default brightness correction set to +15%
  
###  yaml 1.1.4(?) / 23 Jan 2024 (Badn1nja)
- Fixed complication bugs (utime_sensor)
- updated/working with esphome: 2023.12.9
- Added Virtual buttons for automation and 'remote control' (Adds controls away from physical buttons)
- Changed Physical Button ID to buttonpcb (allows buttons to be added to yaml, not used before this change)
- Added Home Assistant Yaml for Automating the screen changes
- Added latest bin file using template yaml (Reccomend to use esphome to build)
- Added icons
- Re-formatted YAML for better readability and more inline with default esphome config
