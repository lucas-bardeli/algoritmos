# Algoritmo que lê os elementos de uma matriz
# inteira 5x5 e escreve os elementos da diagonal principal

matriz = [[0]*5, [0]*5, [0]*5, [0]*5, [0]*5]
i = j = 0

print()
for i in range(0,5,1):
    for j in range(0,5,1):
        matriz[i][j] = int(input(f"Insira o valor da posição {i+1}, {j+1}: "))

print("\nOs valores da diagonal principal são:")

for i in range(0,5,1):
    print()
    for j in range(0,5,1):
        if (i == j):
            print(f"[{matriz[i][j]}]", end = ' ')
