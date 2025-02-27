# Algoritmo que lê a idade de n pessoas.
# O sistema deve calculaa: a média das idades, a menor e a maior idade informada.

idade = contador = n = 0
idade_soma = idade_maior = idade_menor = 0
idade_media = 0.0

n = int(input("Informe o número de pessoas: "))

for contador in range(0,n,1):
    idade = int(input(f"Informe a idade da pessoa: "))
    
    if (contador == 0):
        idade_maior = idade
        idade_menor = idade
    else:
        if (idade > idade_maior):
            idade_maior = idade
      
        if (idade < idade_menor):
            idade_menor = idade
    
    idade_soma = idade_soma + idade
    
idade_media = idade_soma / n

print(f"A idade média é: {idade_media}")
print(f"A menor idade é: {idade_menor}")
print(f"A maior idade é: {idade_maior}")