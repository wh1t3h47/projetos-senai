#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

using namespace std;


string pede_coisa(char pronome, string coisa) {
	if (pronome == 'o') {
		cout << "Insira seu " << coisa << ": ";
	} else {
		cout << "Insira sua " << coisa << ": ";
	}


	string resposta;
	cin >> resposta;

	cout << endl;


	return resposta;
	// qualquer coisa aqui não faz nada
	cout << "nunca vai rodar";
}

int main(int numero_argumentos, char *argumentos[]) {
	string resposta = pede_coisa('o', "carro");
	pede_coisa('a', "fruta");
	pede_coisa('a', "coisa");
	pede_coisa('o', "restaurante");
	pede_coisa('o', "posto");

	cout << resposta << endl;

	cout << "Oi mundo" << endl << argumentos[0] << " " << argumentos[1] << endl;
	cout << "numero_argumentos = " << numero_argumentos;

	for (int i = 0; i < numero_argumentos; ++i) {
		cout << argumentos[i] << endl;
	}

//		cout << argumentos[0][0];
//		cout << argumentos[0][1];
//
		for (int i = 0; argumentos[0][i] != '\0'; ++i) {
				if (argumentos[0][i] == 'u') break;
			cout << argumentos[0][i];
		}

	return 0;
}

