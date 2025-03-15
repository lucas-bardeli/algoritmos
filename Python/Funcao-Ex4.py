# Algoritmoncom uma função que necessita de três parâmetros e que retorna:
# - a soma desses três parâmetros
# - a multiplicação dos 3 parâmetros 
# A função retorna 2 valores para duas variáveis simultaneamente

def soma_mutiplicacao(numero1, numero2, numero3):
    soma = numero1 + numero2 + numero3
    mult = numero1 * numero2 * numero3
    return soma, mult


num1 = int(input("\nDigite o primeiro número: "))
num2 = int(input("Digite o segundo número: "))
num3 = int(input("Digite o terceiro número: ")) 

print(f"O resultado da soma e da multiplicação é respectivamente: {soma_mutiplicacao(num1, num2, num3)}")
print()
