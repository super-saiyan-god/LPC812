	.syntax unified
	.thumb
	.text
	.align
	.thumb_func
	.global arithmatic

arithmatic:
	#simple addition
	movs    r1,#45
	movs	r2,#55
	adds	r0, r1, r2

	#simple substraction
	movs    r1,#33
	movs	r2,#44
	subs	r3, r2, r1

	#simple multiplication
	movs	r1,#100
	movs	r2,#5
	muls	r1, r2, r1

	#No division instruction available

	bx lr
