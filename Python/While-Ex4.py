# Algoritmo que solicita n números inteiros
# até que o número 0 seja digitado.
# Ao final o algoritmo informa o maior e o menor número digitado.
# O número 0 não é contado.

numero = maior = menor = 0

numero = int(input("Informe o número: "))
maior = numero
menor = numero

while(numero != 0):
    if (numero > maior):
        maior = numero
    
    if (numero < menor) and (numero != 0):
        menor = numero

    numero = int(input("Informe o número: "))

print(f"O maior número digitado foi: {maior}")
print(f"O menor número digitado foi: {menor}")