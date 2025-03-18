
def somar_numeros(numero1, numero2):
    soma = numero1 + numero2 
    print(f"A soma dos números é: {soma}")

def somar_numeros_com_retorno (numero1, numero2):
    resultado = numero1 + numero2
    return resultado

n1 = int(input("\nInforme o primeiro número: "))
n2 = int(input("Informe o segundo número: "))

print()
somar_numeros(n1, n2)

print(f"O resultado é: {somar_numeros_com_retorno(n1, n2)}")

resultado = 32 - somar_numeros_com_retorno(n1, n2)
print(f"O resultado da subtração é: {resultado}")
print()