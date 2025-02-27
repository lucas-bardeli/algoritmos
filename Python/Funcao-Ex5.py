n1 = n2 = resultado = 0

def somar_numeros_com_retorno_3_parametros(numero1, numero2):
    resultado = numero1 + numero2
    return numero1, numero2, resultado


n1 = int(input("Escreva o primeiro número: "))
n2 = int(input("Escreva o segundo número: "))

print(f"O 1º parâmetro, o 2º parâmetro e o resultado foram respectivamente: {somar_numeros_com_retorno_3_parametros(n1, n2)}")