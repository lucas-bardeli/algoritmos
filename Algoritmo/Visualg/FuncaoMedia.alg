algoritmo "Função Médias"

var
   nota1, nota2, nota3, media, media_f: real
   tipo_media: literal

inicio

      funcao calcular_media(n1, n2, n3: real; tipo: literal): real
             inicio
                   se (tipo = "A") entao
                      media_f <- (n1 + n2 + n3)/3
                   senao
                        media_f <- (n1*5 + n2*3 + n3*2)/(5+3+2)
                   fimse
             retorne media_f
      fimfuncao
      
      
      
      escreva ("Informe a nota 1: ")
      leia (nota1)
      escreva ("Informe a nota 2: ")
      leia (nota2)
      escreva ("Informe a nota 3: ")
      leia (nota3)
      
      escreval ("Agora informe o tipo da média:")
      escreval ("A - Aritmética;")
      escreval ("P - Ponderada.")
      leia (tipo_media)
      
      media <- calcular_media(nota1, nota2, nota3, tipo_media)
      
      escreval
      escreval ("A média final é:", media)
      
fimalgoritmo
