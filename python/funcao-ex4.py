# Algoritmo com uma função que necessita de três argumentos (parâmetros), 
# e que retorme:
# - a soma desses três parâmetros
# - o produto dos 3 parâmetros 
# A função deverá retornar 2 valores para duas variáveis simultaneamente

num1 = num2 = num3 = soma = 0
produto = 1

def soma_produto(numero1, numero2, numero3):
    
    soma = numero1 + numero2 + numero3
    produto = numero1 * numero2 * numero3
    
    return soma, produto

print()
num1 = int(input("Escreva o primeiro número: "))
num2 = int(input("Escreva o segundo número: "))
num3 = int(input("Escreva o terceiro número: ")) 

print()
print(f"O resultado da soma e do produto respectivamente é: {soma_produto(num1, num2, num3)}")
print()