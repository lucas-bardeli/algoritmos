algoritmo "Maior número enquanto"

var
   num, maior: inteiro

inicio

      num <- 1
      enquanto num <> 0 faca
        escreva ("Informe um número: ")
        leia (num)
        
        se (num > maior) entao
           maior <- num
        fimse
      fimenquanto
      
      escreval
      escreval ("O maior número digitado é:", maior)
        
fimalgoritmo
