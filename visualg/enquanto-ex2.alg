Algoritmo "Cofrinho Digital"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 

// Descrição:
// Você tem um cofrinho digital e deseja economizar
// uma quantia desejada.

// - O usuário informa a meta de economia.
// - O programa pede para inserir valores de depósito.
// - O programa acumula o saldo e exibe o total atual.
// - O processo continua enquanto o saldo
//   for menor que a meta.
// - Quando a meta é atingida, o programa exibe uma mensagem
//   de sucesso e encerra.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 04/04/2025

Var
// Seção de Declarações das variáveis 

   meta, deposito, saldo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   saldo <- 0
   
   escreva("Qual é a sua meta de economia? ")
   leia(meta)

   enquanto (saldo < meta) faca
            escreval
            escreva("Informe o valor do depósito: ")
            leia(deposito)

            saldo <- saldo + deposito

            escreval("O seu saldo atual é de: R$", saldo)
            
            se (saldo >= meta) entao
               escreval
               escreval("Sucesso, a meta foi atingida!")
               escreval
            fimse
   fimenquanto

Fimalgoritmo