# Programa que recebe uma medida em pés.
# Faz conversões a seguir em mostra os resultados.
#    1 pé = 12 polegadas
#    1 jarda = 3 pés
#    1 milha = 1760 jardas

pes = polegadas = jardas = milhas = 0.0

pes = float(input("\nInforme a medida em pés: "))

polegadas = 12 * pes
jardas = pes / 3
milhas = jardas / 1760

print()
print(f"Essa medida em polegadas é: {polegadas}")
print(f"Essa medida em jardas é: {jardas}")
print(f"Essa medida em milhas é: {milhas}")
print()