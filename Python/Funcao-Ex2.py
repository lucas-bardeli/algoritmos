# Exemplo de função com passagem de parâmetro.

# Função:
def somar_numeros(numero1, numero2):
    resultado = numero1 + numero2
    print(f"O resultado da soma é: {resultado}")


n1 = int(input("Informe o primeiro número: "))
n2 = int(input("Informe o segundo número: "))

# Chamando a função:
somar_numeros(n1, n2)