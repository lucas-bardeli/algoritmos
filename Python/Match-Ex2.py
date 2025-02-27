n1 = n2 = soma = sub = mult = 0
div = 0.0

n1 = float(input("Digite o primeiro número: "))
n2 = float(input("Digite o segundo número: "))

opc = input("Escolha a opção: ")

match opc: 
    case "a":
        soma = n1 + n2
        print(f"A soma é: {soma}")
    case "b":
        sub = n1 - n2
        print(f"A subtração é: {sub}")
    case "c":
        mult = n1 * n2
        print(f"A multiplicação é: {mult}")
    case "d":
        div = n1 / n2
        print(f"A divisão é: {div}")