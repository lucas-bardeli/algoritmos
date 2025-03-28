Algoritmo "Todas as tabuadas"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Desafio: Mostre de uma vez só, todas as tabuadas do 1 ao 10.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 21/03/2025

Var
// Seção de Declarações das variáveis

   i, j: inteiro
   numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Vamos ver todas as tabuadas: ")

   para i de 1 ate 10 faca
        escreval
        escreval("Tabuada do ", i)

        para j de 1 ate 10 faca
             escreval(i, " x", j, " =", j * i)
        fimpara
   fimpara

   escreval

Fimalgoritmo