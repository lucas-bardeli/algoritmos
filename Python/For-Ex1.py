# Algoritmo que solicita um número e calcula a tabuada deste número

num = contador = 0

num = int(input("\nDigite um número para a tabuada: "))
print()

for contador in range (0, 11, 1):
    print(f"{num} x {contador} = {num * contador}")