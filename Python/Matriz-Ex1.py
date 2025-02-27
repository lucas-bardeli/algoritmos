linha = 0
coluna = 0
mat = [[0]*4, [0]*4, [0]*4]

for linha in range (0,3,1):
    for coluna in range (0,4,1):
        mat[linha][coluna] = int(input(f"Informe o número para a posição {linha+1}, {coluna+1}: "))

for linha in range (0,3,1):
    for coluna in range (0,4,1):
        print (f"[{mat[linha][coluna]}]", end=' ')
        print()