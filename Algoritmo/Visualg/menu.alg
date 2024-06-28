algoritmo "Menu"

var
   opc: caracter

inicio

      enquanto opc <> "0" faca
        escreval ("-------------------------------")
        escreval ("1 - Inserir Cliente;")
        escreval ("2 - Buscar Cliente;")
        escreval ("3 - Atualizar Cliente;")
        escreval ("4 - Remover Cliente;")
        escreval ("0 - Sair.")
        escreval
        escreva ("Escolha uma das opções do menu: ")
        leia (opc)
        
        se opc = "1" entao
           escreval ("Opção 1 selecionada.")
        senao
             se opc = "2" entao
                escreval ("Opção 2 selecionada.")
             senao
                  se opc = "3" entao
                     escreval ("Opção 3 selecionada.")
                  senao
                       se opc = "4" entao
                          escreval ("Opção 4 selecionada.")
                       fimse
                  fimse
             fimse
        fimse
        escreval
      fimenquanto
      
      escreval ("Algoritmo terminado.")

fimalgoritmo
