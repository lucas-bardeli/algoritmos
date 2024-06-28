algoritmo "Senha Fixa"

var
   senha, i: inteiro

inicio
      escreva ("Sua senha pré definida é: 12345")

      para i <- 1 ate 3 faca
           escreval
           escreva ("Digite sua senha: ")
           leia (senha)
           
           se (senha <> 12345) entao
              escreval
              escreval ("Sua senha está incorreta ! Tentativa Nº:", i)
           senao
                escreval
                escreval ("Senha correta !")
                interrompa
           fimse
           
      fimpara

fimalgoritmo
