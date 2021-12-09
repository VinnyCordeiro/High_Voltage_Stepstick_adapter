# High Voltage Stepstick adapter

## DANGER! THIS ADAPTER, AS OF AUGUST 24TH, 2021, IS UNTESTED AND CAN DAMAGE YOUR 3D PRINTER BOARD IF YOU DO NOT FOLLOW THE INSTRUCTIONS TO THE LETTER. I AM NOT RESPONSIBLE FOR WHATEVER YOU DO ON YOUR HARDWARE, YOU HAVE BEEN WARNED.

This board is a simple adapter for usage of high voltage ( > 24V ) on 3D printer boards. TMC5160 stepstick drivers are becoming more popular because they have a high voltage version that can handle up to 50V, made by Watterott. Using higher voltages, the driver can overcome more stepper motor backvoltage that are induced by high speeds, meaning you can go even faster.

This adapter can be used only on boards where the stepsticks are place on "portrait" mode, like Bigtreetech Octopus and Fysetc Spider. Stepsticks on "landscape" mode, like the ones on SKR 2.0, are not supported.

DISCLAIMER: I do not claim being the author of the original idea; that goes to Maze, on the [Mercury One project Discord server](https://discord.gg/t4pf7vYe). I took his idea and made my own spin: the only thing I ever saw from his board was a render showing the components' placement.

### Instructions:

When soldering the socket headers, remove the one that is indicated on the PCB's silkscreen. FAILING TO DO THAT WILL DESTROY YOUR BOARD, YOU HAVE BEEN WARNED.

### Updates

December 09, 2021: added Gerber files, added a Schottky diode between VDD and VMOT lines for safety.

### To-Do:

* Add BOM
