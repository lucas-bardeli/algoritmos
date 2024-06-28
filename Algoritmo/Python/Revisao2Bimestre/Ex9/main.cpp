#include <iostream>
#include <locale>
#include <cstring>

using namespace std;

int main() {
    setlocale(LC_ALL, "POrtuguese");

    int n, i;
    cout << "Quantos animais você vai cadastrar ?: ";
    cin >> n;
    fflush(stdin);

    struct dadosPet {
    char nomePet[50], especie[50], raca[50], sexo[2];
    char nomeDono[50];
    int idade;
    long long int rg, telefone;
    } strDadosPet[n];

    for (i=0; i<n; i++) {
        cout << "INFORME O NOME DO PET: ";
        cin.getline(strDadosPet[i].nomePet, 50);
        cout << "INFORME A ESPÉCIE DO PET: ";
        cin.getline(strDadosPet[i].especie, 50);
        cout << "INFORME A RAÇA DO PET: ";
        cin.getline(strDadosPet[i].raca, 50);
        cout << "INFORME O SEXO DO PET: ";
        cin >> strDadosPet[i].sexo;
        fflush(stdin);
        cout << "INFORME A IDADE DO PET: ";
        cin >> strDadosPet[i].idade;
        fflush(stdin);
        cout << "INFORME O NOME DO DONO DO PET: ";
        cin.getline(strDadosPet[i].nomeDono, 50);
        cout << "INFORME O RG DO DONO DO PET: ";
        cin >> strDadosPet[i].rg;
        fflush(stdin);
        cout << "INFORME O TELEFONE DO DONO DO PET: ";
        cin >> strDadosPet[i].telefone;
        fflush(stdin);
        cout << endl;
    }

    cout << "Clientes cadastrados com sucesso !" << endl << endl;

    for (i=0; i<n; i++) {
        cout << "NOME DO PET: " << strDadosPet[i].nomePet << endl;
        cout << "ESPÉCIE DO PET: " << strDadosPet[i].especie << endl;
        cout << "RAÇA DO PET: " << strDadosPet[i].raca << endl;
        cout << "SEXO DO PET: " << strDadosPet[i].sexo << endl;
        cout << "IDADE DO PET: " << strDadosPet[i].sexo << endl;
        cout << "NOME DO DONO DO PET: " << strDadosPet[i].nomeDono << endl;
        cout << "RG: " << strDadosPet[i].rg << endl;
        cout << "TELEFONE: " << strDadosPet[i].telefone << endl;
    }

    return 0;
}
