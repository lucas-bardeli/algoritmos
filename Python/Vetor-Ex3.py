# Algoritmo que solicita ao usuário números e os armazena em um vetor de 6 posições. 
# O usuário deverá inserir valores positivos e negativos. 
# Substitui todas as ocorrência de valores positivos por 1 e todos os valores negativos por 0.

vet = [0]*6
i = 0

print()
for i in range (0,6,1):
    vet[i] = int(input(f"Escreva um número da posição {i+1}: "))

    if (vet[i] >= 0):
        vet[i] = 1
    else:
        vet[i] = 0

print("\nO vetor no final ficou:")

for i in range (0,6,1):
    print (f"[{vet[i]}]", end = ' ')