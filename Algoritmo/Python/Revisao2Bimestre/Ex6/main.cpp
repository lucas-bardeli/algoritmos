#include <iostream>
#include <locale>

using namespace std;

int main(){
    setlocale(LC_ALL, "Portuguese");

    int matriz[4][4], i, j;

    for (i=0; i<4; i++) {
        for (j=0; j<4; j++) {
            cout << "Digite um valor para a posição " << i+1 << ", " << j+1 << " da matriz: " << endl;
            cin >> matriz[i][j];
        }
    }

    cout << "Os valores da matriz são:" << endl;

    for (i=0; i<4; i++) {
        for (j=0; j<4; j++) {
            cout << matriz[i][j] << "\t";
        }
        cout << endl;
    }
    cout << endl;

    return 0;
}
