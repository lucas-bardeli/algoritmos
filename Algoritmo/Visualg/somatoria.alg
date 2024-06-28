algoritmo "Somatória de Num"

var

   num, i, acum: inteiro

inicio

      escreva ("Informe o número que deseja: ")
      leia (num)
      
      para i <- 1 ate num faca
           acum <- acum + i
      fimpara
      
      escreval
      escreval ("O valor da somatória é:", acum)

fimalgoritmo
