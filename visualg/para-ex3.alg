Algoritmo "Maior e menor"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Faça um algoritmo onde o usuário entre com 10 números.
// Ao fim das digitações diga qual é o menor e qual é o maior.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 21/03/2025

Var
// Seção de Declarações das variáveis 

   numero: inteiro
   i: inteiro
   maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 10 faca
        escreva("Digite um número: ")
        leia(numero)
        
        se (i = 1) entao
           maior <- numero
           menor <- numero
        fimse
        
        se (numero > maior) entao
           maior <- numero
        fimse
        
        se (numero < menor) entao
           menor <- numero
        fimse
   fimpara
        
   escreval
   escreval("O maior número é: ", maior)
   escreval("O menor número é: ", menor)
   escreval

Fimalgoritmo