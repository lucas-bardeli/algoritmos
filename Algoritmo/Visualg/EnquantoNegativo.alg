algoritmo "Enquanto Negativo"

var
   num, produto, soma: real

inicio
      soma <- 0
      produto <- 1
      escreval ("O programa para somente quando informado um número negativo.")
      escreva ("Informe um número: ")
      leia (num)
      
      enquanto (num > 0) faca
               se (num mod 2 = 0) entao
                  soma <- soma + num
               senao
                    produto <- produto * num
               fimse
               escreva ("Informe um número: ")
               leia (num)
      fimenquanto
      
      escreval
      escreval ("A soma dos número pares é:", soma)
      escreval ("O produto dos números ímpares é:", produto)

fimalgoritmo
