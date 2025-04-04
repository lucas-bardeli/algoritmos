Algoritmo "Astronauta"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Um astronauta está observando as estrelas e contando quantas
// consegue ver. A cada estrela avistada, ele decide se continua
// contando ou para.

// a) O programa começa perguntando: "Você vê uma estrela? (S/N)".
// b) Se o astronauta responder "S", o contador de estrelas
//    aumenta em 1.
// c) Se responder "N", o programa exibe a quantidade total
//    de estrelas vistas e encerra.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 04/04/2025

Var
// Seção de Declarações das variáveis 

   estrela: inteiro
   resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   estrela <- 0
   
   enquanto (resposta <> "N") faca
            escreval
            escreval("Você vê uma estrela?")
            escreval("S - Sim")
            escreval("N - Não")
            escreva("-> ")
            leia(resposta)
            
            se (resposta = "S") entao
               estrela <- estrela + 1
            fimse
            
            se (resposta = "N") entao
               escreval
               escreval("Você viu", estrela, " estrelas!")
               escreval
            fimse
   fimenquanto

Fimalgoritmo