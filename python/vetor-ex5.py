# Algoritmo que inverte a posição dos valores de um vetor de 6 posições. 
# Ao final deve ser mostrado o vetor inicial e o final após as mudanças.
# Obs: deve ser utilizado o mesmo vetor.

vetor = [0]*6
contador = aux = 0

print()
for contador in range (0,6,1):
   vetor[contador] = int(input(f"Informe o número da posição {contador+1}: "))

print("\nMostrando o vetor original: ")

for contador in range (0,6,1):
   print(f"{vetor[contador]} ", end=' ')

for contador in range (0,3,1):
   aux = vetor[contador]
   vetor[contador] = vetor[5-contador]
   vetor[5-contador] = aux

print()
print("\nMostrando o vetor invertido:")

for contador in range (0,6,1):
   print(f"{vetor[contador]} ", end = ' ')