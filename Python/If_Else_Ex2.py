# Algoritmo que determina quanto será gasto para encher o tanque de um carro. 
# O usuário fornecerá os seguintes dados: 
# Tipo de carro (tipo_carro) (G – gasolina ou A – álcool) e a capacidade do tanque (ct) em litros. 
# Após a escolha do tipo de veículo e da capacidade do tanque
# o sistema irá imprimir uma mensagem falando o tipo do carro (Gasolina ou álcool) 
# e pedirá para o usuário informar o valor do preço do litro do combustível.
# Como saída, será informado para o usuário, o valor, em reais, do preço de se encher tanque de combustível.

tipo_carro = ""
ct = 0
valor_litro = valor_tanque = 0.0

tipo_carro = input("Digite o tipo de carro: G - Gasolina | A - Álcool: ")
ct = int(input("Digite a capacidade do tanque do carro: "))

if (tipo_carro == "A"):
    print(f"Você escolheu um veículo à gasolina!")
else:
    print(f"Você escolheu um veículo à álcool!")

valor_litro = float(input("Informe o valor do litro: "))

valor_tanque = ct * valor_litro

print(f"O valor gasto para encher o tanque será: R$ {valor_tanque}")