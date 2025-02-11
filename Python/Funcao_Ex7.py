# Função que retorna o valor da expressão: 2/3 + 3/5 + 4/7 + 5/9 + … + n/m, para um valor de n definido pelo usuário. 
# Verifica se o valor de n definido pelo usuário é positivo e, 
# caso não seja, solicita outro valor até ser fornecido um valor positivo.

def sequencia(n):
    aux1 = 2.0
    aux2 = 3.0
    soma = 0

    while aux1 <= n:
        print (aux1,"/", aux2, "=", (aux1/aux2))
        soma = soma + aux1/aux2
        aux1 = aux1 + 1
        aux2 = aux2 + 2

    return soma

num = int(input("Digite um número: "))

while num < 0:
    num = input("Digite um número positivo: ")

resposta = sequencia(num)
print (f"A soma foi: {resposta}")