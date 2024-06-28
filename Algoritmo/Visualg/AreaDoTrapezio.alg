algoritmo "Área do Trapézio"

var
   base_maior, base_menor, altura, area: real

inicio
      escreva ("Informe o valor da base maior : ")
      leia (base_maior)
      escreva ("Informe o valor da base menor : ")
      leia (base_menor)
      escreva ("Informe o valor da altura : ")
      leia (altura)

      area <- ((base_maior + base_menor) * altura) /2

      escreval
      escreval ("A área do trapézio é : ", area)

fimalgoritmo
