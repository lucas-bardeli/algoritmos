#include <iostream>
#include <locale>
#include <cstring>
#include <fstream>

using namespace std;

int main() {
    setlocale(LC_ALL, "POrtuguese");

    ofstream arquivo;
    int n, i;

    cout << "Quantos animais você vai cadastrar ?: ";
    cin >> n;
    fflush(stdin);
    arquivo.open("DadosPet.txt", ios::out);

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

    arquivo << "Clientes cadastrados com sucesso !" << endl << endl;

    for (i=0; i<n; i++) {
        arquivo << "NOME DO PET: " << strDadosPet[i].nomePet << endl;
        arquivo << "ESPÉCIE DO PET: " << strDadosPet[i].especie << endl;
        arquivo << "RAÇA DO PET: " << strDadosPet[i].raca << endl;
        arquivo << "SEXO DO PET: " << strDadosPet[i].sexo << endl;
        arquivo << "IDADE DO PET: " << strDadosPet[i].sexo << endl;
        arquivo << "NOME DO DONO DO PET: " << strDadosPet[i].nomeDono << endl;
        arquivo << "RG: " << strDadosPet[i].rg << endl;
        arquivo << "TELEFONE: " << strDadosPet[i].telefone << endl;
    }

    return 0;
}
