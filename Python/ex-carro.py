
preco_final = preco_fabrica = 0.0
per_lucro = valor_lucro = 0.0
per_imposto = valor_imposto = 0.0

preco_fabrica = float(input("\nInforme o preço de fábrica do veículo: R$ "))
per_lucro = float(input("Informe o percentual de lucro do distribuidor(%): "))
per_imposto = float(input("Informe o percentual de impostos(%): "))

valor_lucro = preco_fabrica * (per_lucro / 100)
valor_imposto = preco_fabrica * (per_imposto / 100)
preco_final = preco_fabrica + valor_lucro + valor_imposto

print()
print(f"O valor do lucro do distribuidor é: R$ {valor_lucro}")
print(f"O valor dos impostos é: R$ {valor_imposto}")
print(f"O preço final do carro é: R$ {preco_final}")
print()