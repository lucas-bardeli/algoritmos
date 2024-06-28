algoritmo "Função com operações"

var
   num1, num2: inteiro
   opc: caracter
   
   funcao operacoes(num1f, num2f: inteiro; opcf: caracter): real
   var
      resultado: real
   inicio
   
         escolha (opcf)
           caso "+"
                resultado <- num1f + num2f
           caso "-"
                resultado <- num1f - num2f
           caso "*"
                resultado <- num1f * num2f
           caso "/"
                se ((num1f = 0) ou (num2f = 0)) entao
                   resultado <- 0
                senao
                   resultado <- num1f / num2f
                fimse
         fimescolha
         
         retorne resultado
   fimfuncao
      
inicio

      escreval ("Informe a operação desejada:")
      escreval ("(+) para adição;")
      escreval ("(-) para subtração;")
      escreval ("(*) para multiplicação;")
      escreval ("(/) para divisão.")
      leia (opc)
      escreval
      escreva ("Informe o primeiro número: ")
      leia (num1)
      escreva ("Informe o segundo número: ")
      leia (num2)
      
      se (opc <> "+") e (opc <> "-") e (opc <> "*") e (opc <> "/") entao
         escreval
         escreval ("Operação inválida !")
      senao
         escreval
         escreval ("O resultado é:", operacoes(num1, num2, opc))
      fimse
fimalgoritmo
