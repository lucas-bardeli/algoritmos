algoritmo "Positivo, zero e negativo"

var

   num: real
   opc: caracter

inicio

      enquanto opc <> "N" faca

               escreva ("Informe um número: ")
               leia (num)
      
      se num > 0 entao
         escreval ("Este número é positivo.")
         senao
              se num = 0 entao
                 escreval ("Este número é zero.")
                 senao
                      se num < 0 entao
                         escreval ("Este número é negativo.")
                      fimse
              fimse
      fimse
      escreval
      
               escreval ("Quer escrever mais números ?")
               escreva ("S - se sim. N - se não: ")
               leia (opc)
               limpatela
      fimenquanto

fimalgoritmo
