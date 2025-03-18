
linha = coluna = 0
matriz = [[0]*4, [0]*4, [0]*4]

print()
for linha in range (0,3,1):
    for coluna in range (0,4,1):
        matriz[linha][coluna] = int(input(f"Informe o número para a posição {linha+1}, {coluna+1}: "))

for linha in range (0,3,1):
    print()
    for coluna in range (0,4,1):
        print (f"[{matriz[linha][coluna]}]", end = ' ')
