Algoritmo "Adivinhação com Enquanto"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// O programa sorteia um número entre 1 e 100
// e pede ao jogador para adivinhar.
// - O jogador digita um número.
// - O programa responde:
//   - "Muito alto! Tente um número menor."
//   - "Muito baixo! Tente um número maior."
//   - "Parabéns! Você acertou!"
// O jogo continua enquanto o jogador não acertar.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 04/04/2025

Var
// Seção de Declarações das variáveis 

   numero_pre, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   numero_pre <- randi(100)
   
   enquanto (numero <> numero_pre) faca
            escreva("Tente adivinhar o número: ")
            leia(numero)
            
            se (numero < numero_pre) entao
               escreval
               escreval("Muito baixo! Tente um número maior.")
               escreval
            fimse
            
            se (numero > numero_pre) entao
               escreval
               escreval("Muito alto! Tente um número menor.")
               escreval
            fimse
            
            se (numero = numero_pre) entao
               escreval
               escreval("Parabéns! Você acertou!")
            fimse
            
   fimenquanto

Fimalgoritmo