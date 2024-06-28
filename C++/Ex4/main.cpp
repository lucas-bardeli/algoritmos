#include <iostream>
#include <locale>

using namespace std;

int main() {
    setlocale(LC_ALL, "Portuguese");

    int i;
    float p1[15], p2[15], media[15];
    string situacao;

    for (i=0; i<15; i++) {
        cout << "Digite a nota da P1 do aluno " << i+1 << ": ";
        cin >> p1[i];
        cout << "Digite a nota da P2 do aluno " << i+1 << ": ";
        cin >> p2[i];
        cout << endl;
    }

    cout << "Situação dos alunos:" << endl;


    for (i=0; i<15; i++) {
        media[i] = (p1[i] + p2[i])/2;
        if (media[i] <= 10 && media[i] >= 6) {
            situacao = "Aprovado";
        }
        else if (media[i] < 6 && media[i] > 0) {
            situacao = "Reprovado";
        }

        cout << "Aluno: " << i+1 << " P1 = " << p1[i] << " P2 = " << p2[i] << endl;
        cout << "Média = " << media[i] << endl;
        cout << situacao << endl;
    }
    cout << endl;

    return 0;
}
