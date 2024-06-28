algoritmo "Tanque de combustível"

var
   tc: literal
   ct, preco_combu, valor_encher: real

inicio
      escreva ("Informe o tipo do seu carro, gasolina (G) ou álcool (A): ")
      leia (tc)
      escreva ("Informe a capacidade em litros do seu tanque: ")
      leia (ct)
      
      se tc = "G" entao
        escreval ("O seu carro é movido à gasolina.")
        escreval
      fimse
      se tc = "A" entao
        escreval ("O seu carro é movido a álcool.")
        escreval
      fimse
      
      escreva ("Informe o preço do combustível utilizado: R$")
      leia (preco_combu)
      
      valor_encher <- ct * preco_combu
      
      escreval ("O valor para encher o seu tanque é: R$",valor_encher)

fimalgoritmo
