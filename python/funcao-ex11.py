# Faça um algoritmo que percorre uma lista e exiba na tela 
# o valor mais próximo da média dos valores da lista.

# Exemplo:
# lista = [2.5, 7.5, 10.0, 4.0] (média = 6.0)
# Valor mais próximo da média = 7.5

lista = [4, 8, 2, 3, 3]

def media(lista):
    soma = 0
    
    for i in range (0, len(lista)):
        soma = soma + lista[i]

    media = soma / len(lista)
    
    return media

def distancia(lista, media): 
    distancia = max(lista) # Pega o maior valor da lista
    
    print(f"\nValor máximo: {distancia}")
    
    for i in range (len(lista)):
        
        if (abs(lista[i] -  media) < distancia):
            valor = lista[i]
            distancia = abs(lista[i] -  media) # abs() pega o valor absoluto, ou seja, o módulo
    
    return valor 

print()
print(f"O valor da média é: {media(lista)}")
print(f"O valor mais próximo da média é: {distancia(lista, media(lista))}")
print()