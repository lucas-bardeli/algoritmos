Algoritmo "Escolha de um número"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um programa onde o usuário escolhe um número de 1 a 6,
// simulando um dado. O programa deve exibir uma mensagem
// diferente para cada número, como se fossem previsões da sorte.
// Se o número for inválido, exiba um aviso.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 14/03/2025

Var
// Seção de Declarações das variáveis 

   opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite um número de 1 a 6: ")
   leia(opcao)
   
   escolha opcao
           caso 1
                escreval
                escreval("Vixi, péssima decisão!")
           caso 2
                escreval
                escreval("Você perdeu!")
           caso 3
                escreval
                escreval("Passou perto, mas não.")
           caso 4
                escreval
                escreval("Agora passou longe!")
           caso 5
                escreval
                escreval("É isso! Ganhou na loteria!")
           caso 6
                escreval
                escreval("Perdeu tudo no tigrinho!")
           outrocaso
                    escreval
                    escreval("Número inválido!")
   fimescolha
   escreval

Fimalgoritmo