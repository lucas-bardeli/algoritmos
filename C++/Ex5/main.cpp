#include <iostream>
#include <locale>

using namespace std;

int main() {
    setlocale(LC_ALL, "Portuguese");

    int vet[] = {10, 9, 8, 7, 6, 5, 4, 3, 2, 1};
    int i;

    cout << "Os valores do vetor são: " << endl;

    for (i=0; i<10; i++) {
        cout << vet[i] << " - ";
    }

    cout << "\n\nOs valores na ordem inversa são: " << endl;

    for (i=9; i>-1; i--) {
        cout << vet[i] << " - ";
    }
    cout << endl << endl;

    return 0;
}
