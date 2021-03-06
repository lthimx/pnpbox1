# Programming
Here are codes for the machine movements management.
Arduino program will be adapted for the severals needs of the prototype then it will be ported on hifive rev b RISC-V board.

In order to understand how to program a stepper motor, here is a useful link from [Makerguides](https://www.makerguides.com/a4988-stepp$er-motor-driver-arduino-tutorial/)

## Zephyr OS
[Zephyr OS](https://zephyrproject.org/) will be used for the hifive rev b board because it is based on a small-footprint kernel designed for resource-constrained and embedded systems. Moreover it is open source and it is a project supported by the zephyr community.[Here](https://docs.zephyrproject.org/latest/getting_started/index.html) is the Zephyr getting started guide.



## List of main.c functions to be ported on hifive rev b

|Functions|Description|status|
|:---:    | :---:     |:---:|
|serial_init()| Setup serial baud rate and interrupt| OK| 
|setting_init()| Load grbl settings from flash memory| in progress|
|stepper_init()| Configure stepper pins and interrupt timers|in progress|
|system_init()| Configure pinout pins and pin-change interrupt|in progress|
|sei()| Enable interrupts| in progress|
|serial_reset_read_buffer()| Clear serial read buffer| in progress|
|gc_init()| set g-code parser to default state| in progress|
|pump_init()| init pump| in progress|
|rst_led_init()| init reset button | in progress |
|limits_init()| init limit pin| in progress|
|...|...|...|

