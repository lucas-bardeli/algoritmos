# Faça um algoritmo que leia 50 valores reais e armazene em um vetor.
# Modifique o vetor de modo que os valores das posições impares sejam
# aumentados em 5%, e os das posições pares sejam aumentados em 2%.
# Imprima depois o vetor resultante

vet = [0]*50
i = 0

for i in range (0,50,1):
    vet[i] = int(input(f"Insira o valor da posição {i}: "))

for i in range (0,50,1):
    print(f"[{vet[i]}]", end='')

print ("\nFazendo aplicação dos aumentos...")

for i in range (0,50,2):
    vet[i] = vet[i] * 1.05

for i in range (1,50,2):
    vet[i] = vet[i] * 1.02

for i in range (0,50,1):
    print(f"[{vet[i]:.2f}]", end='')