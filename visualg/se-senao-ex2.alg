Algoritmo "Empréstimo"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Uma financeira gostaria de conceder empréstimos para
// seus clientes, de acordo com os critérios abaixo:

// Renda > 1500 | Parcela máxima de 15% da renda
// Renda > 2000 | Parcela máxima de 20% da renda
// Renda > 2500 | Parcela máxima de 30% da renda

// Seguro de acordo com a idade:

// Idade entre 18 e 19, seguro de 5% no valor da parcela
// Idade entre 30 e 44, seguro de 7% no valor da parcela
// Idade entre 45 e 60, seguro de 10% no valor da parcela
// Idade maior que 60, seguro de 15% no valor da parcela

// Faça um algoritmo que receba o valor que o cliente deseja contratar
// e informe: se é possível contratar, e se sim,
// qual é o valor da parcela e do seguro.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 07/03/2025

Var
// Seção de Declarações das variáveis 

   renda, valor, parcela, seguro: real
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Informe sua idade: ")
   leia(idade)
   
   se (idade < 18) então
      escreval
      escreval("Não é possível contratar o empréstimo pois você tem menos de 18 anos!")
      fimalgoritmo
   fimse
   
   escreva("Informe sua renda: ")
   leia(renda)
   
   se (renda < 1500) então
      escreval
      escreval("Não é possível contratar o empréstimo pois sua renda é menor que R$1500,00!")
      fimalgoritmo
   fimse
   
   escreva("Informe o valor do empréstimo: ")
   leia(valor)
   
   se (renda >= 1500) e (renda <= 2000) então
      parcela <- renda * 1.15
   fimse

   se (renda > 2000) e (renda <= 2500) então
      parcela <- renda * 1.2
   fimse

   se (renda > 2500) então
      parcela <- renda * 1.3
   fimse


   se (idade >= 18) e (idade <= 29) então
      seguro <- parcela * 1.05
   fimse

   se (idade >= 30) e (idade <= 44) então
      seguro <- parcela * 1.07
   fimse

   se (idade >= 45) e (idade <= 60) então
      seguro <- parcela * 1.1
   fimse

   se (idade > 60) então
      seguro <- parcela * 1.15
   fimse
   
   escreval
   escreval("É possível contratar o empréstimo!")
   escreval("O valor da parcela é: ", parcela)
   escreval("O valor do seguro é: ", seguro)
   escreval

Fimalgoritmo