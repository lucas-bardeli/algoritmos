# Em uma noite estrelada, você observa uma linha de estrelas no céu. 
# Algumas estão sozinhas, outras tão próximas que parecem formar constelações.
# Estrelas sozinhas valem 1 ponto, mas quando estão juntas, brilham mais forte:

# - Se duas estão lado a lado, valem o dobro (2x o total do grupo).
# - Se três ou mais estão juntas, valem o triplo (3x o total do grupo).

# Sua missão é calcular o total de brilho das estrelas dessa noite!

# Exemplo:
# Entrada: *** * ** *
# Saída: 15

total = i = contador = 0

estrelas = input("\nDigite a linha de estrelas dessa noite: ")

while (i < len(estrelas)):
    if (estrelas[i] == "*"):
        contador = 1
        
        while (i + 1 < len(estrelas)) and (estrelas[i + 1] == "*"):
            contador = contador + 1
            i = i + 1

        if (contador == 1):
            total = total + 1
        else:
            if (contador == 2):
                total = total + 4 
            else: 
                total = total + (contador * 3)

    i = i + 1

print()
print(f"O total de brilho nessa noite é de: {total} pontos.")
print()