# phone-hw
The hardware (schematic, PCB, Gerbers) portion of a phone I built. You might also want to see [the firmware](https://github.com/thatoddmailbox/phone-fw).

Uses an Espressif ESP32-WROVER module as main CPU + WiFi/Bluetooth, a Quectel M26 modem for GSM and GPRS data, and a Quectel L80 module for GPS.

If you're curious, a [PDF schematic](./mfg/phone-hw.pdf) is available.

## Things that would be nice in a future version
Also see the [issues page](https://github.com/thatoddmailbox/phone-hw/issues) for more specific bugs with the latest revision.
* Figure out a different input method, since the current switch is EOL by the manufacturer. The ESP32 probably won't be able to run a full touchscreen interface smoothly, but switches like the one currently used are not very popular...
* Using a different module for GPS since the L80 has a built-in antenna that is the main contributor to the phone's thickness.
* Upgrading the modem to something that can do a bit more than 2G, though this might require a different communication mechanism than a simple UART
* Built-in speakers and microphone instead of requiring a Bluetooth headset
* 3.5mm headphone/headset jack - would require an external I2S DAC/ADC for best performance?
* CPU upgrade? The ESP32 is definitely powerful enough (for now...), but it's short on pins, which is why certain features had to be cut. Maybe ditch the extra 4MB SRAM and use those pins? (the extra RAM is currently unused by the firmware) However, it would also be nice to get a chip that could do USB host and/or device, especially if a future modem wants a USB connection
* USB-PD charging?? Probably not realistic, since it would require a battery that could safely handle the higher currents