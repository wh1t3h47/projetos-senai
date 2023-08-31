#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

using namespace std;

int main() {

	int i = 1;

	// i++;
	// cout << i;
	// i = i + 1;
	// i++
	
	// ++i;
	// i = i + 1;
	// cout << i;
	

	cout << "i++ = " << i++ << endl;
	// AQUI O I É 2
	i = 0;
	cout << "i=0" << endl;
	cout << "++i = " << ++i << endl;


	char  lista_carac[5]  = {'a', 'b', 'c', 'd', 'e'};
	for (int i = 0; i < 5; ++i) {
		cout << lista_carac[i] << endl;
	}

	i=0;
	while(i < 5) {
		cout << lista_carac[i];
		i=i+1;
	}

	return 0;
}

