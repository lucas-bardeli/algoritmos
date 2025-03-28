Algoritmo "Turma de 10 alunos com repita"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Em uma turma de 10 alunos. Cada aluno tem 2 notas que variam
// de 0 até 10. Um professor precisa calcular a média das dua notas
// de cada aluno e apresentar na tela, conforme for informando
// as notas. Faça a validação das notas no momento da digitação,
// de forma que não sejam aceitas notas negativas e maiores que 10.
// Crie um programa que resolva esse problema.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 28/03/2025

Var
// Seção de Declarações das variáveis 

   nota1, nota2, media: real
   aluno, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 10 faca
        escreval("Aluno", i, ":")
        
        repita
              escreva("Informe a nota 1: ")
              leia(nota1)
        ate (nota1 >= 0) e (nota1 <= 10)
        repita
              escreva("Informe a nota 2: ")
              leia(nota2)
        ate (nota2 >= 0) e (nota2 <= 10)
        
        media <- (nota1 + nota2) / 2
        
        escreval
        escreval("A média do aluno", i, " é:", media)
        escreval
        
   fimpara

Fimalgoritmo