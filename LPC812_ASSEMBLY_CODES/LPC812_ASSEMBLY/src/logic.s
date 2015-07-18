	.syntax unified
	.thumb
	.text
	.align
	.thumb_func
	.global logic

logic:
	#simple bitwise AND
	movs    r1,#45
	movs	r2,#55
	ands	r2, r1, r2

	#simple bitwise OR
	movs    r1,#33
	movs	r2,#44
	orrs	r1, r2, r1

	#simple bitwise XOR
	movs	r1,#100
	movs	r2,#5
	eors	r1, r2, r1

	#Logical shift left by 3 steps
	movs	r1,#1
	lsls	r2,r1,#3

	#logical shift right by 2 steps
	movs	r1,#8
	lsrs	r2,r1,#2

	bx	lr
