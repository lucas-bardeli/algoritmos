# Exemplo de função com passagem de parâmetro e retorno de informação.

# Função:
def somar_numeros(numero1, numero2):
    resultado = numero1 + numero2
    return resultado


n1 = int(input("Informe o primeiro número: "))
n2 = int(input("Informe o segundo número: "))

# A função está dentro do print pois ela está retornando uma informação:
print(f"A soma dos números é: {somar_numeros(n1, n2)}")