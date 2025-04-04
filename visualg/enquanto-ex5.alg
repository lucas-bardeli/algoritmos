Algoritmo "Corrida de Robôs"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Dois robôs estão competindo em uma corrida de 100 metros.
// A cada iteração, cada robô avança um número aleatório
// de 1 a 10 metros.
// - O programa exibe o progresso dos dois robôs.
// - O primeiro robô a atingir ou ultrapassar 100 metros vence.
// - O jogo exibe "Robô X ganhou venceu a corrida!" e encerra.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 04/04/2025

Var
// Seção de Declarações das variáveis 

   robo1, robo2: inteiro
   num1, num2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   robo1 <- 0
   robo2 <- 0
   
   escreval("==============================================")
   escreval("Robô 1 e Robô 2 estão na posição 0 metros!")
   escreval("Início da corrida!!!")
   escreval("==============================================")
   
   enquanto (robo1 < 100) ou (robo2 < 100) faca
            num1 <- randi(10)
            num2 <- randi(10)
            
            robo1 <- robo1 + num1
            robo2 <- robo2 + num2
            
            escreval("O Robô 1 está na posição", robo1, " metros.")
            escreval("O Robô 2 está na posição", robo2, " metros.")
            escreval("==============================================")
            
            se (robo1 >= 100) entao
               escreval
               escreval("Robô 1 venceu a corrida!!!")
               interrompa
            fimse
            
            se (robo2 >= 100) entao
               escreval
               escreval("Robô 2 venceu a corrida!!!")
               interrompa
            fimse
            
   fimenquanto

Fimalgoritmo