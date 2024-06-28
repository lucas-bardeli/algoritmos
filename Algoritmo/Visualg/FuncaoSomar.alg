algoritmo "Função Somar 2"

var
   num: inteiro

   funcao somar(numF: inteiro): inteiro
   var
      resultado: inteiro
   inicio
         resultado <- numF + 2

         retorne resultado
   fimfuncao

inicio

      escreva ("Informe um número: ")
      leia (num)
      escreval ("Chamando a função !")
      escreval
      escreval ("O resultado é: ", somar(num))

fimalgoritmo
