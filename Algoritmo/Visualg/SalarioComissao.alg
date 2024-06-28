algoritmo "Salário e Comissão"

var
   sal_f, sal, vendas, comissao: real

inicio
      escreva ("Informe o salário do funcionário : R$")
      leia (sal)
      escreva ("Informe o valor das vendas do funcionário : R$")
      leia (vendas)

      comissao <- vendas * (4/100)
      sal_f <- sal + comissao

      escreval ("A comissão é de : R$", comissao)
      escreval ("O salário final é de : R$", sal_f)
   
fimalgoritmo
