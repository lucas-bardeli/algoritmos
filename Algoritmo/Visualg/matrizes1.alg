algoritmo "Matrizes Ex1"

var
   nome_sexo_alunos: vetor[1..3,1..2] de literal
   linha: inteiro

inicio

      para linha <- 1 ate 3 faca
           escreva ("Informe o nome do aluno: ")
           leia (nome_sexo_alunos[linha, 1])
           escreva ("Informe o sexo do aluno: ")
           leia (nome_sexo_alunos[linha, 2])
           escreval
      fimpara
      
      escreval
      para linha <- 1 ate 3 faca
           escreval("O nome é: ", nome_sexo_alunos[linha, 1], ", do sexo ", nome_sexo_alunos[linha, 2])
      fimpara

fimalgoritmo
