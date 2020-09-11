#include<stdio.h>
#include<stdint.h>
#include<string.h>

//the function do_phase()

char gzwWNeJKBy[256] = { "x1x8x1x8x6x0x0x9x9x" };
void phase3() {
	//uint8_t index[9] = { "\7a\76\6e\62\69\67\77\68\61" };
	//little ending
	uint8_t index[9] = { '\61', '\68', '\77', '\67', '\69', '\62', '\6e', '\76', '\7a' };
	int index_array = 0;
	for(int i = 0; i < 9; ++i) {
		index_array = (uint32_t)index[i];
		printf("%c", gzwWNeJKBy[index_array]);
	}
	return;
}

void phase4() {
	uint8_t index[9] = { '\0x57', '\0x54', '\0x44', '\0x4e', '\0x49', '\0x4c', '\0x56', '\0x51', '\0x47' };
	uint8_t result[10] = { 0 };
	uint8_t temp = '\0';
	uint32_t index_array = 0;
	for(int i = 0; i < 9; ++i) {
		//19
		switch(index[i]) {
			case 0x41: temp = 0x72; break;
			case 0x42: temp = 0x56; break;
			case 0x43: temp = 0x35; break;
			case 0x44: temp = 0x78; break;
			case 0x45: temp = 0x66; break;
			case 0x46: temp = 0x30; break;
			case 0x47: temp = 0x37; break;
			case 0x48: temp = 0x36; break;
			case 0x49: temp = 0x79; break;
			case 0x4a: temp = 0x65; break;
			case 0x4b: temp = 0x33; break;
			case 0x4c: temp = 0x52; break;
			case 0x4d: temp = 0x38; break;
			case 0x4e: temp = 0x45; break;
			case 0x4f: temp = 0x5e; break;
			case 0x50: temp = 0x39; break;
			case 0x51: temp = 0x44; break;
			case 0x52: temp = 0x34; break;
			case 0x53: temp = 0x41; break;
			case 0x54: temp = 0x31; break;
			case 0x55: temp = 0x63; break;
			case 0x56: temp = 0x32; break;
			case 0x57: temp = 0x53; break;
			case 0x58: temp = 0x3a; break;
			case 0x59: temp = 0x66; break;
			case 0x5a: temp = 0x3f; break;
			default: ;
		}
		result[i] = temp;
	}
	result[9] = '\0';
	printf("%s\n", result);
	return;
}

uint8_t wReAbvAi[10] = "181860099\0\0"
uint8_t eJtoZr[128] = "";
uint32_t Xeesst = 0xffffffff;

uint32_t encode_1(char str[]) {
	int len = strlen(str); //in -0x10(%ebp)
	for(int i = 0; i < len; ++i) {
		str[i] = (eJtoZr[(uint32_t)str[i]] ^ Xeesst) & 0x7f;
		if(str[i] <= 0x1f || str[i] == 0x7f) {
			str[i] = 0x3f;
		}
	}
	return len;
}

uint32_t encode_2(char str[]) {
	int len = strlen(str); //in -0x10(%ebp)
	for(int i = 0; i < len; ++i) {
		str[i] = (eJtoZr[(uint32_t)str[i]] + Xeesst) & 0x7f;
		if(str[i] <= 0x1f || str[i] == 0x7f) {
			str[i] = 0x2a;
		}
	}
	return len;
}

void (*encoder[])(char *) = { encode_1, encode_2 };

int transform_code(int code, int mode) {
	switch() {
		case 0: code & (~encoder[mode]); break;
		case 1: code ^ (encoder[mode]); break;
		default: ; break;
	}
	return code;
}

void generate_code(int cookie) {
	global_variable = cookie;
	for(int i = 0; i < 16; ++i) {
		//Xeesst = (*encode[i])(str);
		Xeesst = transform_code(Xeesst, i);
	}
	return;
}

void phase5() {
	generate_code(wReAbvAi);
	put(wReAbvAi);
	return;
}

