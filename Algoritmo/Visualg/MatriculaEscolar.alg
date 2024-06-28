algoritmo "5 Matrículas Escolares"

var
   idade, i, qtd_mulheres, maior_idade, soma_idades: inteiro
   idade_media: real
   sexo: caracter

inicio
      qtd_mulheres <- 0
      maior_idade <- 0
      soma_idades <- 0

      para i <- 1 ate 5 faca

           escreva ("Informe sua idade: ")
           leia (idade)
           escreva ("Informe seu sexo (M / F): ")
           leia (sexo)
           
           se sexo = "F" entao
              qtd_mulheres <- qtd_mulheres + 1
           fimse
           
           se idade >= 18 entao
              maior_idade <- maior_idade + 1
           fimse
           
           soma_idades <- soma_idades + idade
      fimpara
      
      idade_media <- soma_idades / 5
      
      escreval
      escreval ("A média de idade dos matriculados é: ", idade_media)
      escreval ("A quantidade de mulheres matriculadas é: ", qtd_mulheres)
      escreval ("A quantidade de alunos maiores de idade é: ", maior_idade)
           
fimalgoritmo
