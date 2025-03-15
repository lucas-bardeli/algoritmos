# Algoritmo que tem um vetor com 6 posições e mostra: 
# - se for um valor negativo, mostra o módulo (valor sem sinal) do valor; 
# - se for um valor maior do que 10, solicita outro valor e mostra a diferença entre eles;
# - caso o valor não seja de nenhuma condição anterior, mostre o valor dividido por 5.

vet = [0]*6
i = diferenca = 0

print()
for i in range (0,6,1):
    vet[i] = int(input(f"Informe um número da posição {i+1}: "))

    if (vet[i] < 0):
        vet[i] = vet[i] * -1
        print (f"O módulo desse número é: {vet[i]}")
    else:
        if (vet[i] > 10): 
            diferenca = int(input("Insira outro valor: "))
            vet[i] = vet[i] - diferenca 
            print(f"A diferença é: {vet[i]}")
        else:
            if (0 < vet[i] < 10): 
                vet[i] = vet[i] / 5
                print(f"Esse número dividido por 5 é: {vet[i]}")

print("\nO vetor no final ficou:")

for i in range (0,6,1):
    print(f"[{vet[i]}]", end = ' ')