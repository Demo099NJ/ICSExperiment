test-0:
	cat solution/smoke.txt | ./src/hex2raw | ./src/bufbomb -u 181860099

test-1:
	cat solution/fizz.txt | ./src/hex2raw | ./src/bufbomb -u 181860099

test-2:
	cat solution/bang.txt | ./src/hex2raw | ./src/bufbomb -u 181860099

test-3:
	cat solution/rumble.txt | ./src/hex2raw | ./src/bufbomb -u 181860099

test-4:
	cat solution/boom.txt | ./src/hex2raw | ./src/bufbomb -u 181860099

test-5:
	cat solution/kaboom.txt | ./src/hex2raw -n | ./src/bufbomb -n -u 181860099

redirct-2:
	./src/hex2raw < solution/bang.txt > raw/bang-raw.txt
	./src/bufbomb -u 181860099 < raw/bang-raw.txt

gdb-2:
	./src/hex2raw < solution/bang.txt > raw/bang-raw.txt
	gdb src/bufbomb
	#run -u 181860099 < raw/bang-raw.txt

gdb-3:
	./src/hex2raw < solution/rumble.txt > raw/rumble-raw.txt
	gdb src/bufbomb
	#run -u 181860099 < raw/rumble-raw.txt

gdb-4:
	./src/hex2raw < solution/boom.txt > raw/boom-raw.txt
	gdb src/bufbomb
	#run -u 181860099 < raw/boom-raw.txt

gdb-5:
	./src/hex2raw -n < solution/kaboom.txt > raw/kaboom-raw.txt
	gdb src/bufbomb
	#run -n -u 181860099 < raw/kaboom-raw.txt
