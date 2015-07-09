John McQuown
CS 0447
Project 1

Bugs:
When the cards do not match they flip at some random interval of time, or not at all.
Also if a two cards are the same value, they still get flipped.
I didn’t even attempt the golden card, it never moves.
The end game condition that I detect is when the timer runs out. Which who would ever
beat the game legitimately anyway?

Implementation:
drawCard Function - $s0 is used as the card # (0-39) and $s1 is used for the font (0-15).
If $s0 is > 39 I treat it as a timer value. 40 = Minutes, 41 = colon, 42 = Tens, 43 = Sec.
The cardLoop creates the initial board of back faced cards (0-39). Then I display the 
initial clock.

drawMark - $k0 is the global variable I use for the card number (0-39) and $a2 is the color.
In order to draw the rectangle, I use setLED and draw horizontal and vertical lines, like
in lab 5.

Main Loop - Initially check for a key press. Then check for a second passing, then check
if the cards need to be flipped.

Time - Registers: $s6 - Sec, $s5 - Tens, $s4 - Min
Before the main loop I take an initial time and save it in $k1. Then in the main
loop I do another 30 sys call and subtract the difference b/t that time and the saved time. Then if a second passes I check the seconds time (if = 0), then check if the tens = 0, then check if the min = 0.


# CS-0447
