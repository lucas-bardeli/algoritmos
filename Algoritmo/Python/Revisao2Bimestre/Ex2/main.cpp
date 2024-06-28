#include <iostream>
#include <locale>

using namespace std;

int main() {
    setlocale(LC_ALL, "Portuguese");

    int vet[8], i, j=0;

    for (i=0; i<8; i++) {
        cout << "Digite o " << i+1 << "º valor: ";
        cin >> vet[i];
    }

    cout << "Os valores digitados são: ";

    for (i=0; i<8; i++) {
        cout << vet[i] << " - ";
        if (vet[i] % 3 == 0) {
            j = j + 1;
        }
    }
    cout << "\n\nForam digitados " << j << " números múltiplos de 3." << endl << endl;

    return 0;
}
