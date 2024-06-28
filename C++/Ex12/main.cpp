#include <iostream>
#include <locale>
#include <cstring>

using namespace std;

float imcF (float peso2, float altura2) {
    float resultado;
    resultado = peso2/(altura2 * altura2);
    return resultado;
}

int main() {
    setlocale(LC_ALL, "Portuguese");

    int n, i;
    cout << "Programa para calcular o IMC de uma pessoa." << endl << endl;
    cout << "Quantos IMCs você vai calcular ?: ";
    cin >> n;
    fflush(stdin);
    cout << endl;

    struct imcS {
    char nome[50];
    float altura;
    float peso;
    } strImc[n];

    for (i=0; i<n; i++) {
        cout << "INFORME O NOME DO CLIENTE: ";
        cin.getline(strImc[i].nome, 50);
        cout << "INFORME O PESO DO CLIENTE: ";
        cin >> strImc[i].peso;
        fflush(stdin);
        cout << "INFORME A ALTURA DO CLIENTE: ";
        cin >> strImc[i].altura;
        fflush(stdin);
        cout << "O IMC é: " << imcF(strImc[i].peso, strImc[i].altura) << endl;
        cout << endl;
    }

    return 0;
}
