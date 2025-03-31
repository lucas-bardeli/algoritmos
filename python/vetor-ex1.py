# Algoritmo que recebe 5 números inteiros,
# armazena em um vetor e depois mostra o vetor na tela.

contador = 0
vetor = [0]*5

print()
for contador in range (0,5,1):
    vetor[contador] = int(input(f"Informe o número para posição {contador+1}: "))

print()
for contador in range (0,5,1):
    print (f"[{vetor[contador]}]", end = ' ')
