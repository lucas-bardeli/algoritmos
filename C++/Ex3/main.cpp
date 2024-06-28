#include <iostream>
#include <locale>

using namespace std;

int main() {
    setlocale(LC_ALL, "Portuguese");

    int vet1[10], vet2[10], i, mult[10];

    for (i=0; i<10; i++) {
        cout << "Digite o " << i+1 << "º valor do VETOR 1: ";
        cin >> vet1[i];
    }
    cout << endl;
    for (i=0; i<10; i++) {
        cout << "Digite o " << i+1 << "º valor do VETOR 2: ";
        cin >> vet2[i];
    }

    cout << "\nOs valores digitados no VETOR 1 são: ";
    for (i=0; i<10; i++) {
        cout << vet1[i] << " - ";
    }

    cout << "\nOs valores digitados no VETOR 2 são: ";
    for (i=0; i<10; i++) {
        cout << vet2[i] << " - ";
    }

    for (i=0; i<10; i++) {
        mult[i] = vet1[i] * vet2[i];
    }

    cout << "\nOs valores dos vetors multiplicados são: ";
    for (i=0; i<10; i++) {
        cout << mult[i] << " - ";
    }

    return 0;
}
