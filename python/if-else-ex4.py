# Algoritmo que solicita o nome e a idade de um nadador 
# e imprime na tela o seu nome, a sua idade e em qual categoria ele está.
#    idade                 categoria
#    5 a 7                 Infantil A
#    8 a 11                Infantil B
#    12 a 13               Juvenil A
#    14 a 17               Juvenil B
#    18 a >                Adulto
# Caso seja digitado uma idade fora das classes acima,
# informa que o nadador não possui uma categoria válida.

nome = categoria = ""
idade = 0

nome = input("\nDigite o nome do nadador: ")
idade = int(input("Digite a idade do nadador: "))

if ((idade >= 5) and (idade <= 7)):
        categoria = "A categoria do nadador é: Infantil A."
else:
    if ((idade >= 8) and (idade <= 11)):
        categoria = "A categoria do nadador é: Infantil B."
    else:
        if ((idade >= 12) and (idade <= 13)):
            categoria = "A categoria do nadador é: Juvenil A."
        else:
            if ((idade >= 14) and (idade <= 17)):
                categoria = "A categoria do nadador é: Juvenil B."
            else:
                if (idade >= 18):
                    categoria = "A categoria do nadador é: Adulto."
                else:
                    categoria = "O nadador não possui uma categoria válida para a sua idade."

print()
print(f"O nome do nadador é: {nome}")
print(f"A idade do nadador é: {idade}")
print(categoria)
print()