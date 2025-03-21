Algoritmo "Média"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Imagine que sua nota não é numérica, mas sim por menções:

// A -> média >= 8.5
// B -> média >= 7.5
// C -> média >= 6.0
// D -> média >= 5.0
// E -> média < 5.0

// Faça um algoritmo que leia duas notas de provas,
// calcule a média e dê a menção do aluno.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 07/03/2025

Var
// Seção de Declarações das variáveis 

   nota1, nota2, media: real
   resultado: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   se (media <= 10) e (media >= 8.5) então
      resultado <- "A"
   fimse
   
   se (media < 8.5) e (media >= 7.5) então
      resultado <- "B"
   fimse
   
   se (media < 7.5) e (media >= 6) então
      resultado <- "C"
   fimse
   
   se (media < 6) e (media >= 5) então
      resultado <- "D"
   fimse
   
   se (media < 5) e (media >= 0) então
      resultado <- "E"
   fimse
   
   escreval
   escreval("Aluno, sua média é: ", media)
   escreval("Sua menção final é: ", resultado)
   escreval

Fimalgoritmo