algoritmo "Tabuada com Enquanto"

var

   i, p : inteiro

inicio

      enquanto i < 10 faca
        i <- i + 1
        
        enquanto p < 10 faca
          p <- p + 1
          escreval (i, " x", p, " =", i*p)
        fimenquanto
        
        p <- 0
        escreval
      fimenquanto

fimalgoritmo
