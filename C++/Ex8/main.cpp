#include <iostream>
#include <locale>

using namespace std;

int main(){
    setlocale(LC_ALL, "Portuguese");

    float matriz[4][5], matriz_resultante[4][5];
    int i, j;

    for (i=0; i<4; i++) {
        for (j=0; j<5; j++) {
            cout << "Digite um valor para a posição " << i+1 << ", " << j+1 << " da matriz: " << endl;
            cin >> matriz[i][j];
        }
    }

    cout << "Os valores da matriz são:" << endl;

    for (i=0; i<4; i++) {
        for (j=0; j<5; j++) {
            cout << matriz[i][j] << "\t";
        }
        cout << endl;
    }

    cout << "A matriz com os valores resultantes é:" << endl;

    for (i=0; i<4; i++) {
        for (j=0; j<5; j++) {
            matriz_resultante[i][j] = matriz[i][j] / 2;
            cout << matriz_resultante[i][j] << "\t";
        }
        cout << endl;
    }
    cout << endl;

    return 0;
}
