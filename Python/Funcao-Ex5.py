
def retorno_3_parametros(numero1, numero2):
    resultado = numero1 + numero2
    return numero1, numero2, resultado


n1 = int(input("\nEscreva o primeiro número: "))
n2 = int(input("Escreva o segundo número: "))

print(f"O 1º parâmetro, o 2º parâmetro e o resultado da soma foram respectivamente: {retorno_3_parametros(n1, n2)}")
print()