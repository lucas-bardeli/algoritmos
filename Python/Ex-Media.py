nome = ""
nota1 = nota2 = media = 0.0

nome = input("Digite o nome do aluno: ")
nota1 = float(input("Digite a nota 1: "))
nota2 = float(input("Digite a nota 2: "))

media = (nota1 + nota2) / 2

print(f"{nome} sua média é: {media}")