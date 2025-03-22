# Lista de Palíndromos:
# Dada uma lista de palavras, você deve determinar quantas dessas palavras são palíndromos.
# Um palíndromo é uma palavra que pode ser lida da mesma forma de trás para frente.

# Exemplo:
# Entrada: ["osso", "python", "esse", "código"]
# Saída: 2

# Obs: não vai funcionar caso seja uma frase que contenha espaços ou contenha acentos.
# Para isso é preciso colocar outras funções.

palavras = ["", "", "", ""]
total = 0

palavras[0] = input("\nDigite a primeira palavra: ")
palavras[1] = input("Digite a segunda palavra: ")
palavras[2] = input("Digite a terceira palavra: ")
palavras[3] = input("Digite a quarta palavra: ")
 
# A função list() converte uma string em uma lista de caracteres.
palavra1 = list(palavras[0])
# A função reversed() inverte a palavra. 
palavra1_inversa = list(reversed(palavras[0]))

palavra2 = list(palavras[1])
palavra2_inversa = list(reversed(palavras[1]))

palavra3 = list(palavras[2])
palavra3_inversa = list(reversed(palavras[2]))

palavra4 = list(palavras[3])
palavra4_inversa = list(reversed(palavras[3]))

if (palavra1 == palavra1_inversa):
    print("\nA palavra 1 é um palíndromo!")
    total = total + 1
else:
    print("\nA palavra 1 não é um palíndromo!")

if (palavra2 == palavra2_inversa):
    print("\nA palavra 2 é um palíndromo!")
    total = total + 1
else:
    print("\nA palavra 2 não é um palíndromo!")

if (palavra3 == palavra3_inversa):
    print("\nA palavra 3 é um palíndromo!")
    total = total + 1
else:
    print("\nA palavra 3 não é um palíndromo!")

if (palavra4 == palavra4_inversa):
    print("\nA palavra 4 é um palíndromo!")
    total = total + 1
else:
    print("\nA palavra 4 não é um palíndromo!")

print()
print(f"O total de palíndromos é: {total}")
print()