# Um programa que recebe o salário de um funcionário
# calcula e mostra o novo salário desse funcionário
# acrescido de bonificação e de auxílio escola.
# Salário                               Bonificação
# Até R$ 500,00                         5%
# Entre R$ 500,00 e R$ 1200,00          12%
# Acima de R$ 1200,00                   0%

# Salário                        Auxílio Escola
# Até R$ 600,00                  R$ 150,00
# Mais que R$ 600,00             R$ 100,00

salario = novo_salario = boni = auxilio = 0.0

salario = float(input("Digite o salário do funcionário: "))

if (salario <= 500):
    boni = salario * (5/100)
else:
    if ((salario > 500) and (salario <= 1200)):
        boni = salario * (12/100)
    else:
        boni = 0

if (salario <= 600):
    auxilio = 150
else:
    auxilio = 100

novo_salario = salario + boni + auxilio

print(f"O valor do novo salário é: R$ {novo_salario}")