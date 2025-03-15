# Programa que recebe o salário base de um funcionário.
# Calcula e mostra o salário a receber, sabendo que esse funcionário tem gratificação
# de R$ 50,00 e paga imposto de 10% sobre o salário base.

salario = salario_final = imposto = 0.0

salario = float(input("\nInforme o salário do funcionário: R$ "))

imposto = salario * (10/100)

salario_final = salario + 50 - imposto

print()
print(f"O salário final é: R$ {salario_final}")
print()