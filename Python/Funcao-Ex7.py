# Função que retorna o valor da expressão: 2/3 + 3/5 + 4/7 + 5/9 + … + n/m, para um valor de n definido pelo usuário. 
# Verifica se o valor de n definido pelo usuário é positivo e, 
# caso não seja, solicita outro valor até ser fornecido um valor positivo.

def sequencia(n):
    primeiro_num = 2.0
    segundo_num = 3.0
    soma = 0

    print()
    while primeiro_num <= n:
        print(primeiro_num, "/", segundo_num, "=", (primeiro_num / segundo_num))
        soma = soma + (primeiro_num / segundo_num)
        primeiro_num = primeiro_num + 1
        segundo_num = segundo_num + 2

    return soma

n = int(input("\nDigite um número: "))

while n < 0:
    n = input("Digite um número positivo: ")

resposta = sequencia(n)
print()
print (f"A soma foi: {resposta}")
print()