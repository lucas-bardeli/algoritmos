Algoritmo "Compra na internet"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Um jovem quer fazer uma compra na internet.
// Faça um algoritmo que leia o valor do bem desejado
// e a forma de pagamento. Se a forma de pagamento for pix,
// mostre o valor com um desconto de 10%. Se a forma de
// pagamento for dinheiro, adicione um desconto de 5%.
// Apresente o valor do bem, o valor do desconto
// e o valor já descontado.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 07/03/2025

Var
// Seção de Declarações das variáveis

   valor, desconto, valor_final: real
   pagamento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe o valor do produto: ")
   leia(valor)
   escreval("Informe a forma de pagamento: ")
   escreval("1 - dinheiro")
   escreval("2 - pix")
   escreval("3 - cartão de crébito")
   escreva("-> ")
   leia(pagamento)

   se (pagamento = 2) então
      desconto <- valor * 0.1
   senão
        desconto <- 0
   fimse
   
   se (pagamento = 1) então
      desconto <- valor * 0.05
   fimse
   
   valor_final <- valor - desconto
   
   escreval("O valor do produto é: ", valor)
   escreval("O valor do desconto é: ", desconto)
   escreval("O valor com desconto é: ", valor_final)

Fimalgoritmo