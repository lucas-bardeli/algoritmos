algoritmo "Escolher Operação (ESCOLHA)"

var
   operacao: literal
   num1, num2, resultado: real

inicio
      escreval ("Escolha dois números inteiros:")
      escreva ("Número 1: ")
      leia (num1)
      escreva ("Número 2: ")
      leia (num2)
      escreval
      escreval ("Escolha qual operação você deseja executar:")
      escreval ("A (para Adição);")
      escreval ("S (para Subtração);")
      escreval ("M (para Multiplicação);")
      escreval ("D (para Divisão).")
      leia (operacao)
      
      escolha (operacao)
        caso "A"
             resultado <- num1 + num2
        caso "S"
             resultado <- num1 - num2
        caso "M"
             resultado <- num1 * num2
        caso "D"
             se ((num1 = 0) ou (num2 = 0)) entao
                resultado <- 0
             senao
                resultado <- num1 / num2
             fimse
        fimescolha

      escreval
      escreval ("O resultado da operação é:", resultado)
      
fimalgoritmo

      
