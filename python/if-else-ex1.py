# Algoritmo que recebe o nome e duas notas de um aluno.
# Calcula a média e ao final mostra o nome do aluno, a média e a sua situação dele.
# Se a média for no mínimo 6, o aluno está aprovado.
# Se a média for inferior a 6 e no mínimo 4 o aluno está de exame.
# E se a média for inferior a 4 o aluno está reprovado.

nome = situacao = ""
nota1 = nota2 = media = 0.0

nome = input("\nDigite o nome do aluno: ")
nota1 = float(input("Informe a nota 1: "))
nota2 = float(input("Informe a nota 2: "))

media = (nota1 + nota2) / 2

if (media >= 6):
    situacao = "aprovado"
else:
    if (media >= 4) and (media < 6):
        situacao = "recuperação"
    else:
        situacao = "reprovado"

print()
print (f"{nome}, sua média é: {media}. E sua situação é: {situacao} !")
print()