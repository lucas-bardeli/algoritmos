algoritmo "Menu de compras do mercado"

var
   acougue, limpeza, padaria, quitanda, total: real
   qtdacougue, qtdlimpeza, qtdpadaria, qtdquitanda: real
   opc: literal

inicio
      escreval ("Menu de compras do mercado:")
      escreval ("Digite 1 para produtos do açougue;")
      escreval ("Digite 2 para produtos de limpeza;")
      escreval ("Digite 3 para produtos da padaria;")
      escreval ("Digite 4 para produtos da quitanda.")
      leia (opc)

      enquanto (opc <> "N") faca
         escolha (opc)
                 caso "1"
                      escreval
                      escreval ("Digite a quantidade de produtos que deseja:")
                      leia (acougue)
                      qtdacougue <- qtdacougue + acougue
                 caso "2"
                      escreval
                      escreval ("Digite a quantidade de produtos que deseja:")
                      leia (limpeza)
                      qtdlimpeza <- qtdlimpeza + limpeza
                 caso "3"
                      escreval
                      escreval ("Digite a quantidade de produtos que deseja:")
                      leia (padaria)
                      qtdpadaria <- qtdpadaria + padaria
                 caso "4"
                      escreval
                      escreval ("Digite a quantidade de produtos que deseja:")
                      leia (quitanda)
                      qtdquitanda <- qtdquitanda + quitanda
         fimescolha
         
         escreval
         escreval ("Deseja comprar mais coisas ?")
         escreval ("S - se sim;")
         escreval ("N - se não.")
         leia (opc)
         
         se (opc = "S") entao
            escreval
            escreval ("Digite 1 para produtos do açougue;")
            escreval ("Digite 2 para produtos de limpeza;")
            escreval ("Digite 3 para produtos da padaria;")
            escreval ("Digite 4 para produtos da quitanda.")
            leia (opc)
         fimse
      fimenquanto

      se qtdacougue > 5 entao
         acougue <- (qtdacougue * 25.00) * 0.95
      senao
           acougue <- (qtdacougue * 25.00)
      fimse
           
      se qtdlimpeza > 5 entao
         limpeza <- (qtdlimpeza * 18.00) * 0.95
      senao
           limpeza <- (qtdlimpeza * 18.00)
      fimse
      
      se qtdpadaria > 5 entao
         padaria <- (qtdpadaria * 10.00) * 0.95
      senao
           padaria <- (qtdpadaria * 10.00)
      fimse
      
      se qtdquitanda > 5 entao
         quitanda <- (qtdquitanda * 12.00) * 0.95
      senao
           quitanda <- (qtdquitanda * 12.00)
      fimse
      
      se acougue <> 0 entao
         escreval
         escreval ("-------------------------------------------------------------------------")
         escreval ("Descrição do grupo do produto: Açougue. Quantidade comprada:", qtdacougue)
         escreval ("Valor total do grupo do produto: R$",acougue)
      fimse
      se limpeza <> 0 entao
         escreval
         escreval ("-------------------------------------------------------------------------")
         escreval ("Descrição do grupo do produto: Limpeza. Quantidade comprada:", qtdlimpeza)
         escreval ("Valor total do grupo do produto: R$",limpeza)
      fimse
      se padaria <> 0 entao
         escreval
         escreval ("-------------------------------------------------------------------------")
         escreval ("Descrição do grupo do produto: Padaria. Quantidade comprada:", qtdpadaria)
         escreval ("Valor total do grupo do produto: R$",padaria)
      fimse
      se quitanda <> 0 entao
         escreval
         escreval ("-------------------------------------------------------------------------")
         escreval ("Descrição do grupo do produto: Quitanda. Quantidade comprada:", qtdquitanda)
         escreval ("Valor total do grupo do produto: R$",quitanda)
      fimse
      
      total <- acougue + limpeza + padaria + quitanda

      escreval
      escreval ("-------------------------------------------------------------------------")
      escreval ("Valor total da compra: R$",total)
      escreval ("-------------------------------------------------------------------------")

fimalgoritmo
