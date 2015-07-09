#John McQuown CS 0447 Project 1
#March 4, 2015
.data
font:		.half
		##########################
		0xF00F, #--XXXX--   0000 1111 1111 0000    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0xF00F, #--XXXX--   0000 1111 1111 0000    
		##########################
		0xC000, #----X---   0000 0000 1100 0000    
		0xC003, #---XX---   0000 0011 1100 0000   
		0xC00C, #--X-X---   0000 1100 1100 0000    
		0xC000, #----X---   0000 0000 1100 0000    
		0xC000, #----X---   0000 0000 1100 0000    
		0xC000, #----X---   0000 0000 1100 0000    
		0xC000, #----X---   0000 0000 1100 0000    
		0xFC3f, #-XXXXXX-   0011 1111 1111 1100   
		##########################
		0xF00F, #--XXXX--   0000 1111 1111 0000    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0x3000, #-----X--   0000 0000 0011 0000   
		0xC000, #----X---   0000 0000 1100 0000    
		0x0003, #---X----   0000 0011 0000 0000    
		0x000C, #--X-----   0000 1100 0000 0000    
		0x0030, #-X------   0011 0000 0000 0000    
		0xFC3F, #-XXXXXX-   0011 1111 1111 1100    
		##########################
		0xF03F, #-XXXXX--   0011 1111 1111 0000    
		0x0C00, #------X-   0000 0000 0000 1100    
		0x0C00, #------X-   0000 0000 0000 1100    
		0xF03F, #-XXXXX--   0011 1111 1111 0000    
		0x0C00, #------X-   0000 0000 0000 1100    
		0x0C00, #------X-   0000 0000 0000 1100    
		0x0C00, #------X-   0000 0000 0000 1100    
		0xFC3F, #-XXXXXX-   0011 1111 1111 1100    
		##########################
		0x0C00, #------X-   0000 0000 0000 1100    
		0xCC00, #----X-X-   0000 0000 1100 1100    
		0x0C03, #---X--X-   0000 0011 0000 1100    
		0x0C0C, #--X---X-   0000 1100 0000 1100    
		0xFC3F, #-XXXXXX-   0011 1111 1111 1100    
		0x0C00, #------X-   0000 0000 0000 1100    
		0x0C00, #------X-   0000 0000 0000 1100    
		0x0C00, #------X-   0000 0000 0000 1100    
		##########################
		0xFC3F, #-XXXXXX-   0011 1111 1111 1100    
		0x0030, #-X------   0011 0000 0000 0000    
		0x0030, #-X------   0011 0000 0000 0000    
		0xF03F, #-XXXXX--   0011 1111 1111 0000    
		0x0C00, #------X-   0000 0000 0000 1100    
		0x0C00, #------X-   0000 0000 0000 1100    
		0x0C00, #------X-   0000 0000 0000 1100    
		0xF03F, #-XXXXX--   0011 1111 1111 0000    
		##########################
		0x0C00, #-----X--   0000 0000 0000 1100    
		0x3000, #----X---   0000 0000 0011 0000    
		0x0003, #---X----   0000 0011 0000 0000    
		0xF00F, #--XXXX--   0000 1111 1111 0000
		0x0C30, #-X----X-   0011 0000 0000 1100    	
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0xF00F, #--XXXX--   0000 1111 1111 0000    
		##########################
		0xFC3F, #-XXXXXX-   0011 1111 1111 1100    
		0x0C00, #------X-   0000 0000 0000 1100    
		0x3000, #-----X--   0000 0000 0011 0000    
		0xC000, #----X---   0000 0000 1100 0000    
		0x0003, #---X----   0000 0011 0000 0000    
		0x000C, #--X-----   0000 1100 0000 0000    
		0x0030, #-X------   0011 0000 0000 0000    
		0x0030, #-X------   0011 0000 0000 0000    
		##########################
		0xF00F, #--XXXX--   0000 1111 1111 0000    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0xF00F, #--XXXX--   0000 1111 1111 0000    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0x0C30, #-X----X-   0011 0000 0000 1100   
		0xF00F, #--XXXX--   0000 1111 1111 0000    
		##########################
		0xF00F, #--XXXX--   0000 1111 1111 0000    
		0x0C30, #-X----X-   0011 0000 0000 1100    
		0x0C30, #-X----X-   0011 0000 0000 1100   
		0xFC0F, #--XXXXX-   0000 1111 1111 1100    
		0x0C00, #------X-   0000 0000 0000 1100    
		0x0C00, #------X-   0000 0000 0000 1100    
		0x0C00, #------X-   0000 0000 0000 1100    
		0xFC3F, #-XXXXXX-   0011 1111 1111 1100
		########################## (CARD 10)
		0xFC3F, #-XXXXXX-   0011 1111 1111 1100
		0xFC3F,	#-XXXXXX-   0011 1111 1111 1100
		0xFC3F,	#-XXXXXX-   0011 1111 1111 1100
		0xFC3F,	#-XXXXXX-   0011 1111 1111 1100
		0xFC3F,	#-XXXXXX-   0011 1111 1111 1100
		0xFC3F,	#-XXXXXX-   0011 1111 1111 1100
		0xFC3F,	#-XXXXXX-   0011 1111 1111 1100
		0xFC3F,	#-XXXXXX-   0011 1111 1111 1100
		########################## (CARD 11)
		0x0000, #--------   0000 0000 0000 0000
		0x3C3C, #-XX--XX-   0011 1100 0011 1100
		0x0000, #--------   0000 0000 0000 0000
	     	0x0C30, #-X----X-   0011 0000 0000 1100
		0x300C, #--X--X--   0000 1100 0011 0000
		0xC003, #---XX---   0000 0011 1100 0000
		0x0000, #--------   0000 0000 0000 0000
		0x0000, #--------   0000 0000 0000 0000
		########################## (CARD 12)
		0x0000, #--------   0000 0000 0000 0000
		0x3C3C, #-XX--XX-   0011 1100 0011 1100
		0x0000, #--------   0000 0000 0000 0000
		0xC003, #---XX---   0000 0011 1100 0000
		0x300C, #--x--X--   0000 1100 0011 0000
		0x0C30, #-X----X-   0011 0000 0000 1100
		0x0000, #--------   0000 0000 0000 0000
		0x0000, #--------   0000 0000 0000 0000
		########################## (CARD 13)
		0x0000, #--------   0000 0000 0000 0000
		0x0000, #--------   0000 0000 0000 0000
		0x0000, #--------   0000 0000 0000 0000
		0x0000, #--------   0000 0000 0000 0000
		0x0000, #--------   0000 0000 0000 0000
		0x0000, #--------   0000 0000 0000 0000
		0x0000, #--------   0000 0000 0000 0000
		0x0000, #--------   0000 0000 0000 0000
		########################## (CARD 14)
		0x0000, #--------   0000 0000 0000 0000
		0x0000, #--------   0000 0000 0000 0000
		0xC003, #---XX---   0000 0011 1100 0000
		0x0000, #--------   0000 0000 0000 0000
		0x0000, #--------   0000 0000 0000 0000
		0xC003, #---XX---   0000 0011 1100 0000
		0x0000, #--------   0000 0000 0000 0000
		0x0000  #--------   0000 0000 0000 0000
		
xCoordinates:	.byte
		0, 8, 16, 24, 32, 40, 48, 56,
		0, 8, 16, 24, 32, 40, 48, 56,
		0, 8, 16, 24, 32, 40, 48, 56,
		0, 8, 16, 24, 32, 40, 48, 56,
		0, 8, 16, 24, 32, 40, 48, 56
		
yCoordinates:	.byte
		8, 8, 8, 8, 8, 8, 8, 8,		
		18, 18, 18, 18, 18, 18, 18, 18,
		28, 28, 28, 28, 28, 28, 28, 28,
		38, 38, 38, 38, 38, 38, 38, 38,
		48, 48, 48, 48, 48, 48, 48, 48
		
cardValues:	.byte
		0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9,
		0, 1, 2, 3, 4, 5, 6, 7, 8, 9
		
cardMatched:	.byte
		0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
		
output:		.asciiz		"Game over number of cards matched : 0. Number of cards unmatched: 40"		
.text

	li $t1, 0	#Counter
shuffleLoop:
	la $t0, cardValues	#Load the card values array
	li $v0, 42
	li $a0, 1
	li $a1, 39
	syscall
	move $t4, $a0		#Move the 1st random to $t4
	
	li $v0, 42
	li $a0, 1
	li $a1, 39
	syscall
	move $t5, $a0		#Move the 2nd random to $t5
	
	add $t0, $t0, $t4	#Add the first random to the array address
	lbu $t6, 0($t0)		#Get the byte at that address
	
	la $t0, cardValues	#Reset the array address
	add $t0, $t0, $t5	#Add the second random to the array address
	lbu $t7, 0($t0)		#Get the byte at that address
	
	la $t0, cardValues	#Reset address
	add $t0, $t0, $t4
	sb $t7, 0($t0)
	
	la $t0, cardValues
	add $t0, $t0, $t5
	sb $t6, 0($t0)
	
	bgt $t1, 39, shuffleEnd
	addi $t1, $t1, 1
	
	j shuffleLoop
	
#Reset all values to 0	
shuffleEnd:
	li $t0, 0
	li $t1, 0
	li $t4, 0
	li $t5, 0
	li $t6, 0
	li $t7, 0	
	
	
cards:
	li $s0, 0	#s0 is the card number (0-39) 
	li $s1, 10	#s1 is the font that I want to use
	
#Loop that initially sets up all rows of cards	
cardLoop:
	li $s1, 10	#Set s1 equal to the back face card (10)
	
	slti $t4, $s0, 40	#Display all cards 0-39 on the board
	beq $t4, $0, timeSetup	#If it is equal to 40, then I consider it to be part of the timer
	
	jal drawCard		#jal to my drawCard function
	
	addi $s0, $s0, 1	#After the card has been drawn, increment to the next card number
	
	j cardLoop
	
#The setup for the timer. Happens when in my card loop all 40 cards are displayed.	
#I consider cards 40-43 to be part of the timer
#40-Minutes; 41-Colon (never changed); 42-Tens of Seconds; 43-Seconds
timeSetup:
	li $s4, 3	#Minutes
	li $s5, 0	#Tens of Seconds
	li $s6, 0	#Seconds
	
	move $s1, $s4	#Copy the font that I want in minutes (3) to s1
	li $s0, 40	
	
	jal drawCard
	
	li $s1, 14
	li $s0, 41	#Colon (:)
	
	jal drawCard
	
	move $s1, $s5
	li $s0, 42	#Tens of seconds (0)
	
	jal drawCard
	
	move $s1, $s6
	li $s0, 43	#Seconds (0)
	
	jal drawCard
	
	
	
#Setup the initial position for the mark at 0
markSetup:
	li $k0, 0	#$k0 holds the card number (initially 0)
	li $a2, 1	#$a1 = 1 to set the LED to red
	jal drawMark
	
	li $s0, 23	#Draw the smiley card at an initial location
	li $s1, 11
	jal drawCard
	
	li $v0, 30	#This will be my saved initial time
	syscall
	move $k1, $a0	#Store the time into k1
#The main loop	
main:
poll:	la	$v0,0xffff0000		# address for reading key press status
	lw	$t0,0($v0)		# read the key press status
	andi	$t0,$t0,1
	bne	$t0,$0,readKey		# no key pressed
	
time:
	li $v0, 30	#Get the new time
	syscall
	move $t0, $a0	
	sub $t1, $t0, $k1	#Subtract the difference between the new time and my saved time
	bgt $t1, 1000, checkTimer	#If the difference is > 1000 (1 second), then check the timer
	
pairCardTimer:
	li $v0, 30
	syscall
	move $t4, $a0
	sub $s3, $t4, $k1
	bgt $s3, 1000, flipCards
	
	j main
	
#Checks the seconds of the timer (register s6)	
checkTimer:
				#Is the seconds = 0
	beqz $s6, checkTens	#If it is, check the tens of seconds
	
	subi $s6, $s6, 1	#else subtract 1
	move $s1, $s6		#Move the value of it to s1 to get the correct font
	li $s0, 43
	jal drawCard
	
	li $v0, 30
	syscall
	move $k1, $a0		#Get a new saved time and override the previously saved time
	
	j main			#Jump back to main loop
	
checkTens:
	beqz $s5, checkMin	#If $s5 = 0, check the min
	
	li $s6, 9		#$s6 (Seconds) will have to be equal to 0
	move $s1, $s6		#Load 9 into $s6 and draw that
	li $s0, 43
	jal drawCard
	
	subi $s5, $s5, 1	#Decrement the tens of seconds
	move $s1, $s5
	li $s0, 42
	jal drawCard
	
	li $v0, 30		#Override the initial saved time
	syscall
	move $k1, $a0
	
	j main			#Jump back to main loop
	
checkMin:
	beqz $s4, exit		#If min = 0, game over
	
	li $s6, 9		#Load 9 into the seconds
	move $s1, $s6
	li $s0, 43
	jal drawCard
	
	li $s5, 5		#Load 5 into the tens of seconds
	move $s1, $s5
	li $s0, 42
	jal drawCard
	
	subi $s4, $s4, 1	#Decrment the minutes
	move $s1, $s4
	li $s0, 40
	jal drawCard
	
	li $v0, 30		#Override the intial saved time
	syscall
	move $k1, $a0
	
	j main			#Jump back to main loop

#Function that reads what key is pressed	
readKey:	
	lw $t0,4($v0)		# read key value
	beq $t0, 0xE0, wKey
	beq $t0, 0xE1, sKey
	beq $t0, 0xE2, aKey
	beq $t0, 0xE3, dKey
	beq $t0, 0x42, bKey
	
	
#If it is the w Key
#Check the upper bound of the board first		
wKey:
	lbu $t0, yCoordinates($k0)	#Check if the position that the card is at is at the upper bound
	beq $t0, 8, main
	
	#Make the current position blank
	li $a2, 0
	jal drawMark
	
	#Put 1 into a2 
	subi $k0, $k0, 8	#When moving upward, the card value is changing by -4
	li $a2, 1	
	jal drawMark
	j main
	
sKey:
	lbu $t0, yCoordinates($k0)	#Check if the position that the card is at is at the lower bound
	beq $t0, 48, main
	
	li $a2, 0	
	jal drawMark
	
	li $a2, 1
	addi $k0, $k0, 8	#When moving downward, the card value is changing by 4
	jal drawMark
	j main
	
aKey:
	lbu $t0, xCoordinates($k0)
	beq $t0, 0, main
	
	li $a2, 0
	jal drawMark
	
	li $a2, 1
	subi $k0, $k0, 1	#When moving leftward, the card value is chaning by -1
	jal drawMark
	j main	
	
dKey:	
	lbu $t0, xCoordinates($k0)
	beq $t0, 56, main
	
	li $a2, 0
	jal drawMark
	
	li $a2, 1
	addi $k0, $k0, 1	#When moving right, the card value is changing by 1
	jal drawMark
	j main
bKey:	
	
	move $s0, $k0		#Copy the card value to $s0 for the drawCard function
	lbu $s1, cardValues($s0)
	
	jal drawCard
	
	
	beq $s7, 2, checkMatch
	beq $s7, 0, zeroCards	#Use $s7 as a global counter variable for the matched cards
	beq $s7, 1, oneCard
	
endKey:	
	
	j main
	
zeroCards:	
	move $t8, $k0		#Copy the value of the flipped card into $t3
	addi $s7, $s7, 1
	j endKey
	
oneCard:
	move $t9, $k0
	j checkMatch
	
#Checks if the registers that the two cards were stored in are equal	
checkMatch:
	la $s2, cardValues
	add $t1, $s2, $t8	#Get the value of the card from the array
	add $t2, $s2, $t9	#Compare the two registers
	beq $t8, $t9, cardsMatch	#If they are equal then they match
	
	j notMatched
	
notMatched:
	li $t1, 0
	li $t2, 0
	li $s7, 0	#Set counter back to zero
	
	j endKey

#If the cards are equal, set their respective values to 1 in the cardValues array
#Use the number of the card as the offset for the array
cardsMatch:
	li $t0, 1
	sb $t0, cardMatched($t8)
	sb $t0, cardMatched($t9)
	li $s7, 0
	li $t8, 0
	li $t9, 0
	j endKey
	

flipCards:
	move $s0, $t8
	li $s1, 10
	jal drawCard
	
	move $s0, $t9
	li $s1, 10
	jal drawCard
	
	j main		
	
return:	
	jr $ra
	
exit:
	li $v0, 4
	la $a0, output
	syscall
	
	li $v0, 10
	syscall	

#The drawCard function
#Uses $s0 as the card number (0-39) or (40-43)
#$s1 is the font
drawCard:
	li $t5, 0	#Counting register set to 0
	la $s2, font	#Load the adddress of the font array
	li $s3, 0xFFFF0008	#Load the base address
	
	li $t0, 16	#Could have used mul here, but don't want to change it now
	mult $s1, $t0	#Multiply $s1 (font) by 16 in order to get the correct offset for the desired font
	mflo $s1
	add $s2, $s2, $s1	#Add the correct offset to $s2, where the font address is
	
	addi $sp, $sp, -16	#Save $s0 and $s1 onto the stack
	sw $s0, 12($sp)
	sw $s1, 8($sp)
	sw $s3, 4($sp)		#I save $s3 because I need to use it later...
	sw $ra, 0($sp)
	
	#Check which row in the card is in
	slti $t4, $s0, 8	#If < 8 the card is in the first row
	bne $t4, $0, rowOne
notRowOne:
	slti $t4, $s0, 	16	#if 8 < card < 16 it is in the second row
	bne $t4, $0, rowTwo
notRowTwo:
	slti $t4, $s0, 	24	#If 16 < card < 24 it is in the third row
	bne $t4, $0, rowThree
notRowThree:
	slti $t4, $s0, 32	#If 24 < card < 32 it is in the fourth row
	bne $t4, $0, rowFour
notRowFour:
	slti $t4, $s0, 40	#If 32 < card < 40 it is in the fifth row
	bne $t4, $0, rowFive	
clock:
	subi $s0, $s0, 38	#If the card is > 40 then it is in the 0 row. So subtract 38 from the card number			
	j clockRow		#I do this in order to get the correct base address

#Loop that increments the offset for the font address and the memory board address accordinly to s0 and s1
loop:
	slti $t4, $t5, 8	#Check if the counting register ($t5) < 8
	beq $t4, $0, end1	#if the counter is >= 8 end the drawCard function
	
	lhu $t1, 0($s2)		#Load the half-word of the font array into $t1
	
	sh $t1, 0($s3)		#Store that half-word to the address
	
	
	addi $s3, $s3, 16	#Decreases the row value\
	addi $t5, $t5, 1	#Increment counter
	addi $s2, $s2, 2	#Go to next element in font array
	
	j loop
	
	
#End the drawCard function	
end1:
	lw $s0, 12($sp)
	lw $s1, 8($sp)
	lw $s3, 4($sp)
	lw $ra, 0($sp)
	addi $sp, $sp, 16
	jr $ra	

#I use this formula to calculate the address for a specific row and column
#Address = BaseAddress + row x 144 + col x 2

#If the card is < 8, the card is in row 1
#I still add 144, because I treat the first row of cards as row=1 not row=0
rowOne:
	li $t2, 2	
	mult $s0, $t2	
	mflo $s0
	
	add $s3, $s3, $s0
	addi $s3, $s3, 144
	j loop
	
#I multiply 144 by 2 because this card will be in the second row	
rowTwo:
	li $t2, 2
	li $t3, 144
	
	mult $s0, $t2
	mflo $s0
	
	mult $t3, $t2
	mflo $t3
	add $s0, $s0, $t3
	add $s3, $s3, $s0
	
	j loop
	
#Same as the last one, instead I add 1 to t2 because this is the 3rd row	
rowThree:
	li $t2, 2
	li $t3, 144
	
	mult $s0, $t2
	mflo $s0
	
	addi $t2, $t2, 1	#Third row
	mult $t3, $t2
	mflo $t3
	add $s0, $s0, $t3
	add $s3, $s3, $s0
	
	j loop
	
rowFour:
	li $t2, 2
	li $t3, 144
	
	mult $s0, $t2
	mflo $s0
	
	addi $t2, $t2, 2	#Fourth row
	mult $t3, $t2
	mflo $t3
	add $s0, $s0, $t3
	add $s3, $s3, $s0
	
	j loop	
	
rowFive:
	li $t2, 2
	li $t3, 144
	
	mult $s0, $t2
	mflo $s0
	
	addi $t2, $t2, 3	#Third row
	mult $t3, $t2
	mflo $t3
	add $s0, $s0, $t3
	add $s3, $s3, $s0
	
	j loop
#If the card value is greater than 39, then I treat it as a timer value
#40 is minutes, 41 is the colon, 42 is the tens of seconds, 43 is the seconds	
clockRow:
	li $t2, 2
	mult $s0, $t2
	mflo $s0
	add $s3, $s3, $s0
	
	j loop
	
#The function will draw the red rectangle	
drawMark:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	
	lbu $a0, xCoordinates($k0)
	lbu $a1, yCoordinates($k0)
	
	move $a0, $a0
	move $a1, $a1
	jal drawHorizontalLine
	
	move $a0, $a0
	move $a1, $a1
	move $a2, $a2
	jal drawVerticalLine
	
	addi $a0, $a0, 7
	move $a1, $a1
	move $a2, $a2
	jal drawVerticalLine
	
	subi $a0, $a0, 7
	addi $a1, $a1, 9
	move $a2, $a2
	jal drawHorizontalLine
	
	
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	
	jr $ra

#Function that draws a horiztonal line by using setLED		
drawHorizontalLine:
	addi $sp, $sp, -16	#Store the argument registers
	sw $a0, 0($sp)
	sw $a1, 4($sp)
	sw $a2, 8($sp)
	sw $ra, 12($sp)
	
	move $t6, $a0	#Copy the x coordinate into $t6
	
	li $t5, 0	#Counting variable
horizontalLoop:
	slti $t4, $t5, 8	#Counter < 8
	beq $t4, $0, endHorizontal	#Branch to epilogue
	add $a0, $t6, $t5	#Add the counter to the copy of the x coordinate
	
	move $a1, $a1
	move $a2, $a2
	jal setLED
	
	addi $t5, $t5, 1
	j horizontalLoop
	
endHorizontal:
	lw $a0, 0($sp)
	lw $a1, 4($sp)
	lw $a2, 8($sp)
	lw $ra, 12($sp)
	addi $sp, $sp, 16
	jr $ra
	
#Draws a vertical line using setLED	
drawVerticalLine:
	addi $sp, $sp, -16
	sw $a0, 0($sp)
	sw $a1, 4($sp)
	sw $a2, 8($sp)
	sw $ra, 12($sp)
	
	li $t6, 0
	move $t6, $a1	#Copy of the y coordinate
	
	li $t5, 0
verticalLoop:
	slti $t4, $t5, 10
	beq $t4, $0, endVertical
	add $a1, $t6, $t5
	
	move $a0, $a0
	move $a2, $a2
	jal setLED
	
	addi $t5, $t5, 1
	j verticalLoop

endVertical:
	lw $a0, 0($sp)
	lw $a1, 4($sp)
	lw $a2, 8($sp)
	lw $ra, 12($sp)
	addi $sp, $sp, 16
	jr $ra
	
setLED:
	# byte offset into display = y * 16 bytes + (x / 4)
	sll	$t0,$a1,4      # y * 16 bytes
	srl	$t1,$a0,2      # x / 4
	add	$t0,$t0,$t1    # byte offset into display
	li	$t2,0xffff0008	# base address of LED display
	add	$t0,$t2,$t0    # address of byte with the LED
	# now, compute led position in the byte and the mask for it
	andi	$t1,$a0,0x3    # remainder is led position in byte
	neg	$t1,$t1        # negate position for subtraction
	addi	$t1,$t1,3      # bit positions in reverse order
	sll	$t1,$t1,1      # led is 2 bits
	# compute two masks: one to clear field, one to set new color
	li	$t2,3		
	sllv	$t2,$t2,$t1
	not	$t2,$t2        # bit mask for clearing current color
	sllv	$t1,$a2,$t1    # bit mask for setting color
	# get current LED value, set the new field, store it back to LED
	lbu	$t3,0($t0)     # read current LED value	
	and	$t3,$t3,$t2    # clear the field for the color
	or	$t3,$t3,$t1    # set color field
	sb	$t3,0($t0)     # update display
	jr	$ra
				
	
