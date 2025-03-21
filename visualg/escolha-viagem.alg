Algoritmo "Escolha de viagem"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Faça um programa que pergunte ao usuário
// um destino de viagem entre as opções:

// Praia
// Montanha
// Cidade grande
// Interior

// Com base na escolha, exiba uma sugestão de atividade.
// Se a escolha for inválida, avise o usuário.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 14/03/2025

Var
// Seção de Declarações das variáveis 

   opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Qual é o destino da sua viagem ?")
   escreval("1 - Praia;")
   escreval("2 - Montanha;")
   escreval("3 - Cidade grande;")
   escreval("4 - Interior.")
   escreva("-> ")
   leia(opcao)
   
   escolha opcao
           caso 1
                escreval
                escreval("Não esqueça o protetor solar!")
           caso 2
                escreval
                escreval("Leve um agasalho, pode fazer frio!")
           caso 3
                escreval
                escreval("Explore os pontos turísticos e a gastronomia local!")
           caso 4
                escreval
                escreval("Aproveite a tranquilidade e a comida caseira!")
           outrocaso
                    escreval
                    escreval("Opção inválida!")
   fimescolha
   escreval

Fimalgoritmo