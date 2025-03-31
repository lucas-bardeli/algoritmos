# Faça um programa para imprimir:
# 1
# 2 2
# 3 3 3
# 4 4 4 4
# ...
# n n n n n n n n
# Para um n informado pelo usuário. Use uma função que receba um valor n 
# # inteiro e imprima até a n-ésima linha.
 
n1 = 0
 
def num_cascata(n2):

    for i in range (1, n2+1):
        print(end ='\n')
        
        for j in range(1, n2+1):
            if (i >= j):
                print(i, end = ' ')

    print(end ='\n')
 
n1 = int(input("\nInforme um número para ver a cascata: "))
num_cascata(n1)
print()