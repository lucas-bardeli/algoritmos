#include <iostream>
#include <locale>

using namespace std;

float imc (float peso2, float altura2) {
    float resultado;
    resultado = peso2/(altura2 * altura2);
    return resultado;
}

int main() {
    setlocale(LC_ALL, "Portuguese");

    float altura, peso;

    cout << "Programa para calcular o IMC de uma pessoa." << endl << endl;
    cout << "Digite o peso: ";
    cin >> peso;
    cout << "Digite a altura: ";
    cin >> altura;

    cout << "\nO IMC é: " << imc(peso, altura) << endl;

    return 0;
}
