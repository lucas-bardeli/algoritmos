
n1 = n2 = soma = sub = mult = opc = 0
div = 0.0

n1 = float(input("\nDigite o primeiro número: "))
n2 = float(input("Digite o segundo número: "))

print("\nEscolha a opção: ")
print("1 - Somar os números;")
print("2 - Subtrair os números;")
print("3 - Multiplicar os números;")
print("4 - Dividir os números.")
print("0 - Para parar!")
opc = int(input("-> "))

print()
while (opc != 0):
    match opc: 
        case 1:
            soma = n1 + n2
            print(f"A soma é: {soma}")
            print()
        case 2:
            sub = n1 - n2
            print(f"A subtração é: {sub}")
            print()
        case 3:
            mult = n1 * n2
            print(f"A multiplicação é: {mult}")
            print()
        case 4:
            div = n1 / n2
            print(f"A divisão é: {div}")
            print()
    
    opc = int(input("Escolha a opção: "))
    print()