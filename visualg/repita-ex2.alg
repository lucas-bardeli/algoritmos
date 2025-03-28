Algoritmo "Robô de WhatsApp de uma financeira"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Faça um robô de WhatsApp para simular o atendimento
// da Financeira desenvolvida no exercício se-senao-ex2.
// Seu robô será capaz de dar boas vindas ao usuário,
// e apresentar um menu de navegação, com as opções:
// - Requisitos para contratar empréstimo;
// - Fazer empréstimo (coloque o código da Financeira aqui);
// - Mostrar informações de contato.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 07/03/2025

Var
// Seção de Declarações das variáveis

   renda, valor, parcela, seguro: real
   idade, resposta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("Bem-vindo, o que deseja?")
   
   repita
         escreval("1 - Requisitos para contratar o empréstimo.")
         escreval("2 - Fazer um empréstimo.")
         escreval("3 - Mostrar informações de contato.")
         escreval("4 - Sair da conversa.")
         escreva("-> ")
         leia(resposta)

         escolha (resposta)

                caso 1
                     escreval
                     escreval("Você deve ter 18 anos ou mais;")
                     escreval("Você deve ter uma renda mínima de R$1500,00.")
                     escreval

                caso 2
                     escreval
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

                caso 3
                     escreval
                     escreval("+55 (14) 99999-9999 - Telefone;")
                     escreval("@financeira.tal - Instagram e outras redes sociais;")
                     escreval("www.financeiratal.com.br - Site.")
                     escreval

                caso 4
                     fimescolha
         
         fimescolha
   
   até (resposta = 4)

Fimalgoritmo