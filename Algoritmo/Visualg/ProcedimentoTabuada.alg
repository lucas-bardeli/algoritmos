algoritmo "Procedimento tabuada"

var
   num1: inteiro

   procedimento calculo_tabuada(num2: inteiro)
   var
      i: inteiro

   inicio

         para i <- 1 ate 10 faca
              escreval (num2, " x", i, " =", num2*i)
         fimpara
   fimprocedimento

inicio

      escreva ("Informe um número para ser mostrada a tabuada dele: ")
      leia (num1)
      
      calculo_tabuada (num1)

fimalgoritmo
