# Algoritmo que lê 5 valores reais e armazena em um vetor.
# Os valores das posições impares são aumentados em 5% 
# E os das posições pares são aumentados em 2%.

vet = [0]*5
i = 0

for i in range (0,5,1):
    vet[i] = int(input(f"Insira o valor da posição {i+1}: "))

for i in range (0,5,1):
    print(f"[{vet[i]}]", end = ' ')

print ("\nFazendo aplicação dos aumentos...")

for i in range (0,5,2):
    vet[i] = vet[i] * 1.05

for i in range (1,5,2):
    vet[i] = vet[i] * 1.02

for i in range (0,5,1):
    print(f"[{vet[i]}]", end = ' ')