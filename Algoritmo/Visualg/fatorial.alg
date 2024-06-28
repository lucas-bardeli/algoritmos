algoritmo "Fatorial"

var
   num, i, fatorial: inteiro

inicio
      fatorial <- 1

      escreva ("Informe o número que deseja para ver o fatorial: ")
      leia (num)
      
      para i <- num ate 1 passo -1 faca
           fatorial <- fatorial * i
           escreval (i)
      fimpara
      
      escreval
      escreval ("O fatorial deste número é:", fatorial)
      
fimalgoritmo
