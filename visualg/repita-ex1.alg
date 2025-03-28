Algoritmo "Maior e menor com repita"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Faça um algoritmo onde seja permitido ao usuário digitar números
// de forma indeterminada e conforme a digitação avance o programa
// deverá mostrar o maior, o menor
// e a quantidade de números digitados.
// Ao final da digitação do número, o programa deve perguntar
// se o usuário deseja digitar outro número.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 28/03/2025

Var
// Seção de Declarações das variáveis 

   numero, maior, menor, x, resposta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   x <- 0
   
   repita
         escreva("Digite um número: ")
         leia(numero)
         
         x <- x + 1
         
         se (x = 1) entao
            maior <- numero
            menor <- numero
         fimse
         
         se (numero > maior) entao
            maior <- numero
         fimse
         
         se (numero < menor) entao
            menor <- numero
         fimse
         
         escreval
         escreval("O maior número é:", maior)
         escreval("O menor número é:", menor)
         escreval("Quantidade de números digitados:", x)
         
         escreval
         escreval("Você gostaria de escrever outro número?")
         escreval("1 - Sim")
         escreval("2 - Não")
         escreva("-> ")
         leia(resposta)
         escreval
         
   até (resposta = 2)

Fimalgoritmo