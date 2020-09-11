/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2018 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 10.0.0.  Version 10.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2017, fifth edition, plus
   the following additions from Amendment 1 to the fifth edition:
   - 56 emoji characters
   - 285 hentaigana
   - 3 additional Zanabazar Square characters */
/*
 * bitParity - returns 1 if x contains an odd number of 0's
 *   Examples: bitParity(5) = 0, bitParity(7) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int bitParity(int x) {
	int temp = 0, result = 0;
	result = x;
	//round one
	temp = result >> 16;
	result = temp ^ result;
	//round two
	temp = result >> 8;
	result = temp ^ result;
	//round three
	temp = result >> 4;
	result = temp ^ result;
	//round four
	temp = result >> 2;
	result = temp ^ result;
	//the final round
	temp = result >> 1;
	result = temp ^ result;
	//get the final bit
	result = result & 0x1;
	//result = !result;
	return result;
}
/* 
 * bitNor - ~(x|y) using only ~ and & 
 *   Example: bitNor(0x6, 0x5) = 0xFFFFFFF8
 *   Legal ops: ~ &
 *   Max ops: 8
 *   Rating: 1
 */
int bitNor(int x, int y) {
	int result = 0;
	result = (~x) & (~y);
	return result;
}
/* 
 * leastBitPos - return a mask that marks the position of the
 *               least significant 1 bit. If x == 0, return 0
 *   Example: leastBitPos(96) = 0x20
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2 
 */
int leastBitPos(int x) {
	int result = 0, i = 0;
	i = ~i;
	result = x + i;
	result = ~result;
	result = result & x;
	return result;
}
/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_i2f(int x) {
	int sign = 0, extra = 0, fraction = 0, exponent = 0;
	int temp = 0, i = 0;
	int result = 0;
	if(x)
		;
	else
		return 0;
	//get sign, and turn the number from 2's complement to the true form
	//printf("x = 0x%x, ", x);
	sign = (x & 0x80000000);
	//printf("sign = 0x%x, ", sign);
	if(sign)
		x = ~x + 1;
	//printf("and now, x = 0x%x, ", x);
	//find the first 1's bit
	for(i = 31; i >= 0; i = i - 1 ) {
		if((x >> i)) {
			exponent = i;
			break;
		}
	}
	//printf("exponent = %d, and 0x%x\n", exponent, exponent);
	//get the fraction
	if(exponent > 23) {
		temp = exponent - 23;
		fraction = x >> temp;	//take care
		//get the exact fraction considering the rounding off
		//temp = temp + 1;
		temp = 0x1 << temp;
		extra = x & (temp - 1);
		temp = temp >> 1;
		//printf("extra = 0x%x, ", extra);
		if((extra > temp) || ((extra == temp) && ((fraction & 0x1) == 1))) {
			fraction = fraction + 1;
			if(fraction == (0x1000000))
				exponent = exponent + 1;
		}
	}
	else {
		fraction = x << (23 - exponent);
	}	
	fraction = fraction & (0x7fffff);
	//printf("fraction = 0x%x, ", fraction);
	//get the exponent
	exponent = exponent + 127;
	exponent = exponent & 0xff;
	//printf("exponent = 0x%x, ", exponent);
	result = (sign) | (exponent << 23) | (fraction);
	//printf("result = 0x%x.\n\n", result);
	return result;
}
/* howManyBits - return the minimum number of bits required to represent x in
 *             two's complement
 *  Examples: howManyBits(12) = 5
 *            howManyBits(298) = 10
 *            howManyBits(-5) = 4
 *            howManyBits(0)  = 1
 *            howManyBits(-1) = 1
 *            howManyBits(0x80000000) = 32
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 90
 *  Rating: 4
 */
int howManyBits(int x) {
	int result = 0, account = 0, temp = 0;
	int i = ~0;
	//printf("So, the x = %x, ", x);
	temp = x ^ (x << 1);
	//printf("then, the x = %x;\n", x);
	//the first round
	result = temp & ((i << 16));
	account = account + ((!!result) << 4);
	//printf("round1: temp = %x, account = %d;\n", temp, account);
	//the second round
	result = temp & ((i << (8 + account)));
	account = account + ((!!result) << 3);
	//printf("round2: temp = %x, account = %d;\n", temp, account);
	//the third round
	result = temp & ((i << (4 + account)));
	account = account + ((!!result) << 2);
	//printf("round3: temp = %x, account = %d;\n", temp, account);
	//the forth round
	result = temp & ((i << (2 + account)));
	account = account + ((!!result) << 1);
	//printf("round4: temp = %x, account = %d;\n", temp, account);
	//the final round
	result = temp & ((i << (1 + account)));
	account = account + (!!result);
	//printf("round5: temp = %x, account = %d;\n\n", temp, account);
	return account + 1;
}
/*
 * satMul2 - multiplies by 2, saturating to Tmin or Tmax if overflow
 *   Examples: satMul2(0x30000000) = 0x60000000
 *             satMul2(0x40000000) = 0x7FFFFFFF (saturate to TMax)
 *             satMul2(0x60000000) = 0x80000000 (saturate to TMin)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int satMul2(int x) {
	int result_normal = 0, result = 0, result_overflow = 0;
	int sign_x = 0, sign_result = 0;
	int multiple_normal = 0, multiple_overflow = 0;
	//get the result in general situation
	result_normal = x << 0x1;
	//get the sign of x and result
	sign_x = (x >> 31) & 0x1;
	sign_result = (result_normal >> 31) & 0x1;
	//get the result when overflow
	result_overflow = (~(0x1 << 31)) + sign_x;
	//get the multiple
	multiple_normal = (sign_x ^ sign_result) + (~0);
	multiple_overflow = (!(sign_x ^ sign_result)) + (~0);
	//get the final result
	result = (result_normal & multiple_normal) + (result_overflow & multiple_overflow);
	return result;
}
/* 
 * rotateRight - Rotate x to the right by n
 *   Can assume that 0 <= n <= 31
 *   Examples: rotateRight(0x87654321,4) = 0x18765432
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 25
 *   Rating: 3 
 */
int rotateRight(int x, int n) {
	int result = 0, low_bits = 0;
	int i = ~0, j = 0;
	//get the low bits as the form of "xxx...00000..."
	low_bits = x | (i << n);
	low_bits = low_bits << (31 + (~n + 1));
	low_bits = low_bits << 1;
	//get the result as the form of "00...xxxx..."
	j = i << (31 + (~n + 1));
	j = j << 1;
	result = (x >> n) & (~j);
	//printf("temp = 0x%x, ", temp);
	//printf("low_bits = %x\n\n", low_bits);
	//finally, get the real result
	result = result | low_bits;
	return result;
}
/* 
 * isNegative - return 1 if x < 0, return 0 otherwise 
 *   Example: isNegative(-1) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int isNegative(int x) {
	int result = 0;
	result = x >> 31;
	result = result & 0x1;
	return result;
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x) {
	int result = 0;
	result = ~x + 1;
	return result;
}
/* 
 * bitMask - Generate a mask consisting of all 1's 
 *   lowbit and highbit
 *   Examples: bitMask(5,3) = 0x38
 *   Assume 0 <= lowbit <= 31, and 0 <= highbit <= 31
 *   If lowbit > highbit, then mask should be all 0's
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int bitMask(int highbit, int lowbit) {
	int result = 0, bits = 0;
	int i = ~0;
	//first, make the low bits full of 0's
	result = i;
	bits = i << (lowbit);
	//printf("The bits = %x, ", bits);
	result = result & bits;
	//printf("the temp = %x\n", temp);
	//then, try to make the high bits full of 0's, with the help of "bits"
	bits = i;
	bits = bits << (highbit);
	bits = bits << 1;
	//printf("The bits = %x, ", bits);
	bits = ~bits;
	//printf("the bits = %x, ", bits);
	//finally, got the result
	result = result & bits;
	//printf("the temp = %x;\n\n", temp);
	return result;
}
/* 
 * float_twice - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_twice(unsigned uf) {
	int result = 0;//, temp = 0;
	int sign = 0, fraction = 0, exponent = 0;
	//int i = ~0;
	//get the sign, fraction, and the exponent
	sign = uf & 0x80000000;
	fraction = (uf) & (0x7fffff);
	exponent = (uf >> 23) & 0xff;
	//and then, deal with special situation:
	//when the number is NaN, return NaN
	//when the number is INF, return INF
	if(exponent == 0xff)
		return uf;
	//and also, when the number is 0, as well as non-normalized number, we should
	//operate the decimal part
	else if(exponent == 0x0) {
		fraction = fraction << 1;//don't you consider the situation of overflow?
	}
	//after that, exponent plus one, which means the fraction shift left for one bit
	//of course, you have to pay attention to the situation of overflow, I mean, the exponent
	else {
		exponent = exponent + 1;
	}
	//to avoid the mistake that INF becomes NaN
	if(exponent == 0xff)
		fraction = 0x0;
	//finally, we get the return result
	result = (sign) | (exponent << 23) | fraction;
	//printf("sign = 0x%x, fraction = 0x%x, exponent = 0x%x;\n\n", sign, fraction, exponent);
	return result;
}
/* 
 * minusOne - return a value of -1 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 2
 *   Rating: 1
 */
int minusOne(void) {
	int result = 0;
	result = ~result;
	return result;
}
