# Embedded Systems with FPGAs



The intent of this project is to put the knowledge embedded systems into actual use. Main point of the project is to successfully implement and test a program on the Nexys A7 100T FPGA board. Furthermore, during the implementation process  code was written, compiled and loaded onto the board, and interacted with the said code via either on-board components (like the LED output) or the memory addresses.
In order to have a better understanding of the I/O, FPGA board functionality, and ease of application, a game called Jumping Block was chosen. The game is inspired by the popular mobile game called “Flappy Bird”. The user is in control of a block that can move vertically, meanwhile several obstacles are moving towards it horizontally. The obstacles are vertical bars that cover the screen top to bottom except for a gap where the block can pass through and are randomly generated. The block is slowly accelerating towards the bottom of the screen if there are no input. To counter this, the user is able to jump upwards in the opposite direction. The objective of the game is to position the block so that it can pass through the gaps of randomly generated obstacles, which in turn increase the score by 1, to reach the end of the game at 999 points.



The behavior of the game is to have the user welcomed by a start screen, the game starts with the user pressing the "jump" button on the start screen, which initiates the game. Then, the player has the option to toggle the "reset" button, which resets the game if they wish. During the game, the player controls “the block” that can jump to avoid obstacles. When the player presses the "jump" button, the block jumps, but may hit obstacles and fall out of the screen, resulting in the player losing a point and the "Game over" screen shows. However, if the player successfully avoids an obstacle, the player gets a point.
As long as the block does not go out of the boundaries (i.e. does not fall out of the screen), the game continues. The player can press the "jump" button to allow the block to avoid obstacles, or press the "reset" button to reset the game.
The game ends with a "Game over" screen.



To implement the hardware, the processor that is used to control everything is the Microblaze IP from Xilinx, setup with the application configuration with the fastest possible processing capability, and to help with variable access, 32 kB of cache, and full memory management. This might be overkill in terms of processing power, but this is done to ensure the gameplay experience is as smooth as possible. To be able to store the binary for the application, the ILMB and the DLMB memory are set at 256 kB each. To display on the OLED screen, the PmodOLEDrgb IP from Digilent was used, and it is connected to the JXADC Pmod port, communicated using SPI. UART was also used for debugging purposes, with the default settings (9600 Baud rate, 8 Data bits). The GPIO devices includes the 5 push buttons for controlling the player and the LED output also for debugging purposes, highlighting the state for this implementation. There is also a plan to use the 7-segments display as a tool for debugging and also showing the point count, but for now, this is displayed using the UART interface. As per normal, the peripheral devices are connected to the Microblaze using AXI. The block diagram can be seen below.



<img width="1174" alt="Screenshot 2023-01-22 at 18 22 48" src="https://user-images.githubusercontent.com/72282670/215272958-326483b3-222a-44b1-bc13-140c96e471c6.png">






**Activity Diagram**


<img width="782" alt="Screenshot 2023-01-28 at 16 00 55" src="https://user-images.githubusercontent.com/72282670/215273544-549a1261-4c74-4b62-8fef-1c28bb467014.png">




Game Demo:


https://user-images.githubusercontent.com/72282670/215273102-d6369bac-c37d-4aaf-aad2-92ca035d4ab7.mp4
















 
