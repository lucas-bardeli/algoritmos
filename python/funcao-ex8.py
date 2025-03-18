# Algoritmo que recebe 5 números e ao final mostra quem é o maior e o menor número digitado.
# Faça uma função para verificar o maior e outra para verificar o menor.
# O menor e o maior número devem ser retornados para o programa principal 
# para, então, serem mostrados.

numero = maior = menor = 0

def funcao_maior(num, contador, maior):
    if (contador == 0):
        maior = num
    else:
        if (num > maior):
            maior = num
    
    return maior
       
def funcao_menor(num, contador, menor):
    if (contador == 0):
        menor = num
    else:
        if (num < menor):
            menor = num
    
    return menor

print()
for i in range(0,5,1):
    numero = int(input("Informe um número: "))
    maior = funcao_maior(numero, i, maior)
    menor = funcao_menor(numero, i, menor)

print()
print(f"O maior número é: {maior}")
print(f"O menor número é: {menor}")
print()