lista = [4, 8, 2, 3, 3]

def media(lista):
    soma = 0
    for i in range (0, len(lista)):
        soma += lista[i]
    return soma/len(lista)

def distancia(lista, media): 
    distancia = max(lista) 
    print(f"Valor máximo: {distancia}")
    for i in range (len(lista)):
        if abs(lista[i] -  media) < distancia:
            valor = lista[i]
            distancia = abs(lista[i] -  media)
    return valor 

print(f"O valor da média é: {media(lista)}")
print(f"O valor mais próximo da média é: {distancia(lista, media(lista))}")
