# A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, 
# coletando dados sobre o salário e número de filhos. 		
# Algoritmo para apresentar:
#   a) Média do salário da população;
#   b) Média do número de filhos;
#   c) Maior salário;
#   d) Percentual de pessoas com salário até R$ 100,00.
# O sistema deve ficar solicitando novos dados até o usuário mandar parar.

opc = 1
filho = qtd_cadastro = total_filho = salario_100 = 0
salario = soma_salario = 0.0
media_salario = media_filho = 0.0
perc_100 = maior_salario = 0.0

while (opc == 1):
    print("\nEscolha uma opção:")
    print("1 - para cadastrar")
    print("2 - para sair")
    opc = int(input("-> "))
    
    if (opc == 1):
        salario = float(input("\nInforme o salário: "))
        filho = int(input("Informe o número de filhos: "))

        soma_salario = soma_salario + salario
        total_filho = total_filho + filho
        qtd_cadastro = qtd_cadastro + 1

        if (salario > maior_salario):
            maior_salario = salario
        
        if (salario <= 100):
            salario_100 = salario_100 + 1

media_salario = soma_salario / qtd_cadastro
media_filho = total_filho / qtd_cadastro
perc_100 = salario_100 / qtd_cadastro * 100

print()
print(f"A média de salários é: {media_salario}")
print(f"A média de filhos é: {media_filho}")
print(f"O maior salário é: {maior_salario}")
print(f"{perc_100}% recebem até R$ 100,00")
print()