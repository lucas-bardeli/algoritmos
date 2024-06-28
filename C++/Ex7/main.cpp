#include <iostream>
#include <locale>

using namespace std;

int main(){
    setlocale(LC_ALL, "Portuguese");

    int matriz[6][6], i, j;

    for (i=0; i<6; i++) {
        for (j=0; j<6; j++) {
            cout << "Digite um valor para a posição " << i+1 << ", " << j+1 << " da matriz: " << endl;
            cin >> matriz[i][j];
        }
    }

    cout << "Os valores da matriz são:" << endl;

    for (i=0; i<6; i++) {
        for (j=0; j<6; j++) {
            cout << matriz[i][j] << "\t";
        }
        cout << endl;
    }

    cout << "Os valores da diagonal secundária são:" << endl;

    for (i=0; i<6; i++) {
        for (j=0; j<6; j++) {
            if (i == 5-j) {
            cout << matriz[i][j] << "\t";
            }
            cout << "\t";
        }
        cout << endl;
    }
    cout << endl;

    return 0;
}
