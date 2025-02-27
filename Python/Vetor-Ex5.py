# Algoritmo que inverte a posição dos valores de um vetor de 6 posições. 
# Ao final deve ser mostrado o vetor inicial e o final após as mudanças.
# obs: só pode ser utilizado um vetor.

vetor = [0]*6
aux = 0

for contador in range(0,6,1):
   vetor[contador] = int(input(f"Informe o número da posição {contador+1}: "))

print("Mostrando o vetor original: ")
for contador in range(0,6,1):
   print(f"{vetor[contador]} ", end=' ')

for contador in range(0,3,1):
   aux = vetor[contador]
   vetor[contador] = vetor[5-contador]
   vetor[5-contador] = aux

print("Mostrando o vetor Invertido")
for contador in range(0,6,1):
   print(f"{vetor[contador]} ", end = ' ')