# Algoritmo que recebe 5 números e ao final mostre quem é o maior e o menor número digitado.
# Faz uma função para verificar o maior e outra para verificar o menor.
# O menor e o maior número devem são retornados para o programa
# principal para, então, serem mostrados.

numero = maior = menor = 0

def funcao_maior(num, contador, maior):
    if (contador == 0):
        maior = num
    else:
        if (num >= maior):
            maior = num
    return maior
       
def funcao_menor(num, contador, menor):
    if (contador == 0):
        menor = num
    else:
        if (num <= menor):
            menor = num
    return menor


for cont in range(0,5,1):
    numero = int(input("Informe o número: "))
    maior = funcao_maior(numero, cont, maior)
    menor = funcao_menor(numero, cont, menor)

print(f"O maior número é: {maior}")
print(f"O menor número é: {menor}")