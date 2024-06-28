algoritmo "Cheques"

var
   salario, cheque1, cheque2, imposto, saldo_final: real

inicio
      escreva ("Informe o valor do salário depositado na conta: R$")
      leia (salario)
      escreva ("Informe o valor do primeiro cheque emitido: R$")
      leia (cheque1)
      escreva ("Informe o valor do segundo cheque emitido: R$")
      leia (cheque2)

      imposto <- (cheque1 + cheque2) * (0.38/100)
      saldo_final <- salario - cheque1 - cheque2 - imposto

      escreval
      escreval ("O saldo atual do trabalhador é de: R$", saldo_final)

fimalgoritmo
