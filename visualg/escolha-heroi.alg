Algoritmo "Escolha de herói"
// Disciplina : Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um jogo onde o usuário escolhe um número de 1 a 5,
// e o programa revela qual super herói ele seria naquele dia.
// Caso o usuário digite um número fora dessa faixa,
// exiba "Escolha inválida!".

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 14/03/2025

Var
// Seção de Declarações das variáveis 

   opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Qual é o seu mood do dia? ")
   escreval("1 - Homem-Aranha;")
   escreval("2 - Mulher-Maravilha;")
   escreval("3 - Batman;")
   escreval("4 - Flash;")
   escreval("5 - Hulk.")
   escreva("-> ")
   leia(opcao)
   
   escolha opcao
           caso 1
                escreval
                escreval("Hoje você está ágil e esperto!")
           caso 2
                escreval
                escreval("Força e coragem te acompanham!")
           caso 3
                escreval
                escreval("Seu dia está estratégico e misterioso!")
           caso 1
                escreval
                escreval("Velocidade máxima para cumprir as tarefas!")
           caso 1
                escreval
                escreval("Cuidado com o estresse! Respire fundo!")
           outrocaso
                escreval
                escreval("Escolha inválida!")
   fimescolha
   escreval

Fimalgoritmo