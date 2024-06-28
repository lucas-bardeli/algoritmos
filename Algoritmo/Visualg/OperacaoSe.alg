algoritmo "Escolher Operação (SE)"

var
   operacao: literal
   num1, num2: inteiro
   resultado: real

inicio
      escreval ("Escolha qual operação você deseja executar:")
      escreval ("A (para Adição);")
      escreval ("S (para Subtração);")
      escreval ("M (para Multiplicação);")
      escreval ("D (para Divisão).")
      leia (operacao)
      escreval
      escreval ("Escolha dois números inteiros:")
      escreva ("Número 1: ")
      leia (num1)
      escreva ("Número 2: ")
      leia (num2)
      escreval
      
      se (operacao = "A") entao
         resultado <- num1 + num2
      senao
           se (operacao = "S") entao
              resultado <- num1 - num2
           senao
                se (operacao = "M") entao
                   resultado <- num1 * num2
                senao
                   resultado <- num1 / num2
                fimse
           fimse
      fimse
      
      escreval ("O resultado da operação é: ", resultado)
      
fimalgoritmo
