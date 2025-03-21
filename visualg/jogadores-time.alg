Algoritmo "Jogadores de um time"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Escreva um programa que leia um valor correspondente ao número
// de jogadores de um time de vôlei. O programa deverá ler uma
// altura para cada um dos jogadores e, ao final,
// informar a altura média do time.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 21/03/2025

Var
// Seção de Declarações das variáveis 

   numero: inteiro
   i: inteiro
   soma, altura, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   soma <- 0
   escreva("Digite o número de jogadores do time: ")
   leia(numero)
   
   escreval
   para i de 1 ate numero faca
        escreva("Informe a altura do jogador", i, ": ")
        leia(altura)
        
        soma <- soma + altura
   fimpara
   
   media <- soma / numero
   
   escreval
   escreval("A altura média do time é: ", media:2:2)
   escreval

Fimalgoritmo