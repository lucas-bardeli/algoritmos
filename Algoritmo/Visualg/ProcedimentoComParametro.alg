algoritmo "Procedimento com parâmetro"

var
   ano_nasc, ano_atual: inteiro
   nome: caracter

   procedimento calculo_idade(a, b: inteiro; c: caracter)
   var
      idade: inteiro
      
   inicio
         idade <- a - b
         escreval
         escreval (c, ", a sua idade em anos é:", idade)
   fimprocedimento

inicio

      escreva ("Informe o ano de nascimento: ")
      leia (ano_nasc)
      escreva ("Informe o ano atual: ")
      leia (ano_atual)
      escreva ("Informe o seu nome: ")
      leia (nome)
      
      //Chamando o procedimento
      calculo_idade(ano_atual, ano_nasc, nome)

fimalgoritmo
