algoritmo "RA e média por matriz"

var
   ra_media: vetor[1..5,1..2] de real
   linha: inteiro

inicio

      para linha <- 1 ate 5 faca
           escreva ("Informe o RA do aluno: ")
           leia (ra_media[linha, 1])
           escreva ("Informe a média do aluno: ")
           leia (ra_media[linha, 2])
           escreval
      fimpara
      
      para linha <- 1 ate 5 faca
           escreval ("O RA e a média do aluno", linha, ", são respectivamente:", ra_media[linha, 1], " e", ra_media[linha, 2])
      fimpara
      
fimalgoritmo
