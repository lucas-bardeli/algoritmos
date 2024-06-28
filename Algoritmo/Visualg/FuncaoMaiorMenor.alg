algoritmo "Função maior e menor"

var
   num, i, maior, menor: inteiro
   
   funcao maior_num(numf, if: inteiro): inteiro
   var
      maiorf: inteiro
   inicio
         maiorf <- maior
         se (if = 1) entao
            maiorf <- numf
         senao
              se (numf > maior) entao
                 maiorf <- numf
              fimse
         fimse
         
         retorne maiorf
   fimfuncao
   
   funcao menor_num(numf, if: inteiro): inteiro
   var
      menorf: inteiro
   inicio
         menorf <- menor
         se (if = 1) entao
            menorf <- numf
         senao
              se (numf < menor) entao
                 menorf <- numf
              fimse
         fimse

         retorne menorf
   fimfuncao

inicio

      para i <- 1 ate 5 faca
           escreva ("Informe um número: ")
           leia (num)
           maior <- maior_num(num, i)
           menor <- menor_num(num, i)
      fimpara
      
      escreval ("O maior número é:", maior)
      escreval ("O menor número é:", menor)

fimalgoritmo
