# Algoritmo que determina quanto será gasto para encher o tanque de um carro. 
# O usuário fornecerá os seguintes dados: 
# Tipo de carro (tipo_carro) (G – gasolina ou A – álcool) e a capacidade do tanque (ct) em litros. 
# Após a escolha do tipo de veículo e da capacidade do tanque
# o sistema irá imprimir uma mensagem falando o tipo do carro (Gasolina ou álcool) 
# e pedirá para o usuário informar o valor do preço do litro do combustível.
# Como saída, será informado para o usuário, o valor, em reais, do preço de se encher tanque de combustível.

ct = tipo_carro = 0
valor_litro = valor_tanque = 0.0

print("\nDigite o tipo do seu carro:")
print("1 - Gasolina;")
print("2 - Álcool.")
tipo_carro = int(input("-> "))

if (tipo_carro == 1):
    print("\nVocê escolheu um veículo à gasolina!")
elif (tipo_carro == 2):
    print("\nVocê escolheu um veículo à álcool!")
else:
    print("\nOpção inválida!")
    print()
    exit()

ct = int(input("\nDigite a capacidade do tanque do carro: "))
valor_litro = float(input("Informe o valor do litro: "))

valor_tanque = ct * valor_litro

print()
print(f"O valor gasto para encher o tanque será: R$ {valor_tanque}")
print()