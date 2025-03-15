# Algoritmo que lê uma matriz 2 x 3 real
# e depois imprime a matriz original e depois gera e
# imprime sua matriz transposta (matriz 3 x 2 equivalente)

matriz1 = [[0.0]*3, [0.0]*3]
matriz2 = [[0.0]*2, [0.0]*2, [0.0]*2]
i = j = 0

print()
for i in range(0,2,1):
    for j in range(0,3,1):
        matriz1[i][j] = float(input(f"Insira o valor da posição {i+1}, {j+1}: "))

print("\nMatriz original:")

for i in range(0,2,1):
    print()
    for j in range(0,3,1):
        print(f"[{matriz1[i][j]}]", end = ' ')

for i in range(0,2,1):
    for j in range(0,3,1):
        matriz2[j][i] = matriz1[i][j]

print()
print("\nAgora a matriz transposta dela:")

for i in range(0,3,1):
    print()
    for j in range(0,2,1):        
        print(f"[{matriz2[i][j]}]", end = ' ')
