Algoritmo "Loja de itens de RPG"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Você tem 100 de ouro para gastar em uma loja de itens de RPG.
// - O programa apresenta um menu:
//   1 - Espada Mágica - 50 de ouro.
//   2 - Escudo de Dragão - 40 de ouro.
//   3 - Poção de Cura - 10 de ouro.
//   4 - Sair da loja.
// - O jogador escolhe um item e o valor é subtraído do ouro.
// - Se o ouro acabar, exibe "Você não tem mais ouro!" e encerra.
// O jogo continua enquanto houver ouro disponível
// ou o jogador escolher sair.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 04/04/2025

Var
// Seção de Declarações das variáveis 

   ouro, opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ouro <- 100
   
   enquanto (ouro > 0) faca
            escreval("Loja de itens:")
            escreval("1 - Espada Mágica - 50 de ouro.")
            escreval("2 - Escudo de Dragão - 40 de ouro.")
            escreval("3 - Poção de Cura - 10 de ouro.")
            escreval("4 - Pão - 1 de ouro.")
            escreval("5 - Sair da loja.")
            escreva("-> ")
            leia(opcao)
            
            escolha opcao
                    caso 1
                         se (ouro < 50) entao
                            escreval
                            escreval("Você não pode comprar esse item, ouro insuficiente!")
                            escreval
                         senao
                              escreval
                              escreval("Você comprou uma Espada Mágica!")
                              escreval
                              ouro <- ouro - 50
                         fimse
                    caso 2
                         se (ouro < 40) entao
                            escreval
                            escreval("Você não pode comprar esse item, ouro insuficiente!")
                            escreval
                         senao
                              escreval
                              escreval("Você comprou um Escudo de Dragão!")
                              escreval
                              ouro <- ouro - 40
                         fimse
                    caso 3
                         se (ouro < 10) entao
                            escreval
                            escreval("Você não pode comprar esse item, ouro insuficiente!")
                            escreval
                         senao
                              escreval
                              escreval("Você comprou uma Poção de Cura!")
                              escreval
                              ouro <- ouro - 10
                         fimse
                    caso 4
                         escreval
                         escreval("Você comprou um Pão!")
                         escreval
                         ouro <- ouro - 1
                    caso 5
                         escreval
                         escreval("Você saiu da loja!")
                         interrompa
                    outrocaso
                             escreval("Opção inválida!")
            fimescolha
            
            se (ouro = 0) entao
               escreval
               escreval("Você não tem mais ouro!")
               escreval
            fimse
            
   fimenquanto

Fimalgoritmo