algoritmo "Cargo Funcionário"

var
   codigo: inteiro
   sal_atual, sal_novo: real

inicio
      escreva ("Informe o código do seu cargo: ")
      leia (codigo)
      escreva ("Informe o seu salário atual: R$ ")
      leia (sal_atual)
      escreval

      se (codigo > 5) entao
         escreval ("O código informado é inválido !")
      senao
           se (codigo = 1) entao
              escreval
              escreval ("Você é um(a) Escrituário(a).")
              sal_novo <- sal_atual * (1.5)
              escreval ("O seu salário com o aumento é: R$",sal_novo)
           fimse

           se (codigo = 2) entao
              escreval
              escreval ("Você é um(a) Secretário(a).")
              sal_novo <- sal_atual * (1.35)
              escreval ("O seu salário com o aumento é: R$",sal_novo)
           fimse

           se (codigo = 3) entao
              escreval
              escreval ("Você é um(a) Caixa.")
              sal_novo <- sal_atual * (1.2)
              escreval ("O seu salário com o aumento é: R$",sal_novo)
           fimse

           se (codigo = 4) entao
              escreval
              escreval ("Você é um(a) Gerente.")
              sal_novo <- sal_atual * (1.1)
              escreval ("O seu salário com o aumento é: R$",sal_novo)
           fimse

           se (codigo = 5) entao
              escreval
              escreval ("Você é um(a) Diretor(a). ")
              escreval ("O seu salário não receberá aumento.")
           fimse
      fimse

fimalgoritmo




