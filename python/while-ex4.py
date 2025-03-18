# Algoritmo que solicita n números inteiros
# até que o número 0 seja digitado.
# Ao final o algoritmo informa o maior e o menor número digitado.
# O número 0 para o programa.

numero = maior = menor = 0

numero = int(input("\nInforme um número: "))
maior = numero
menor = numero

while (numero != 0):
    if (numero > maior):
        maior = numero
    
    if (numero < menor):
        menor = numero

    numero = int(input("Informe um número: "))

print()
print(f"O maior número digitado foi: {maior}")
print(f"O menor número digitado foi: {menor}")
print()