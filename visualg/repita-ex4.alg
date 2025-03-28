Algoritmo "Adivinhar número preestabelecido"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Faça um jogo no qual o usuário deverá adivinhar um número
// preestabelecido. Conforme o usuário for tentando adivinhar,
// conte o número de tentativas e dê as dicas:
// "é um número maior" ou "é um número menor".
// Quando o usuário acertar, mostre a ele o número de
// tentativas que ele precisou.
// Use a função randi() do Visualg para deixar o número
// a ser adivinhado aleatório.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 28/03/2025

Var
// Seção de Declarações das variáveis 

   numero, x, numero_pre: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   numero_pre <- randi(10)
   x <- 0
   
   repita
         escreva("Adivinhe o número (entre 1 e 10): ")
         leia(numero)
         
         x <- x + 1
         
         se (numero < numero_pre) entao
            escreval
            escreval("Quase, é um número maior!")
            escreval
         fimse
         
         se (numero > numero_pre) entao
            escreval
            escreval("Quase, é um número menor!")
            escreval
         fimse
         
         se (numero = numero_pre) entao
            escreval
            escreval("Parabéns, você adivinhou o número!")
            escreval
         fimse
         
   ate (numero = numero_pre)
   
   escreval("Você precisou de", x, " tentativas para acertar o número!")
   escreval

Fimalgoritmo