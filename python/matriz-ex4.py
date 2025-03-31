# Desenvolva um algoritmo em python para fazer a soma da
# diagona principal de uma matriz quadrada
# O algoritmo deve:
#   - Definir uma matriz 3x3;
#   - Solicitar ao usuário que entre com o valores;
#   - Passar como parâmetro à uma função a matriz preenchida;
#   - Calcular a soma da diagonal principal e retornar o valor;
#   - Mostrar o valor.

matriz = [[0]*3, [0]*3, [0]*3]

def soma_diagonal(matriz2):
    soma = 0
    
    for i in range(0,3):
        for j in range(0,3):
            
            if (i == j):
                soma = soma + matriz2[i][j]
    
    return soma


for i in range (3):
    for j in range (3):
        matriz[i][j] = int(input(f"Digite um número para a posição {i+1}, {j+1}: "))

resultado = soma_diagonal(matriz)

print()
print(f"A soma da diagonal principal é: {resultado}")
print()