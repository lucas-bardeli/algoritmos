# Algoritmo que lê os dados de N pessoas
# (nome, sexo(M/F), idade e saúde(B/R)) 
# e informa se está apta ou não para cumprir o serviço militar obrigatório.
# Informa os totais de aptos e não aptos no final do algoritmo.
# Se o candidato estiver apto mostrada o seu nome e a mensagem que está apto.
# Para estar apto o candidato deve possuir 18 anos,
# ser do sexo masculino e estar com a saúde boa.
# Caso o candidato não possa servir deve mostrada o seu nome e o motivo.
# O sistema fica solicitando dados até que seja digitado N.

idade = total_aptos = total_nao_aptos = 0
continuar = nome = sexo = saude = ""

continuar = "S"

while(continuar.upper() == "S"):
    nome = input("Informe o nome: ")
    sexo = input("Informe o sexo M-Masculino | F-Feminino: ")
    idade = int(input("Informe a idade: "))
    saude = input("Informe a saúde B-Bom | R-Ruim: ")
    
    if (idade >= 18):
        if (saude.upper() == "B"):
            if (sexo.upper() == "M"):
                print(f"O candidato {nome}, é apto!")
                total_aptos = total_aptos + 1
            else:
                print(f"O candidato {nome} não é apto pois não é do sexo masculino!")
                total_nao_aptos = total_nao_aptos + 1
        else:
            print(f"O candidato {nome} não é apto pois possui saúde ruim!")
            total_nao_aptos = total_nao_aptos + 1
    else:
        print(f"O candidato {nome} não é apto pois não possui 18 anos!")
        total_nao_aptos = total_nao_aptos + 1
    
    continuar = input("Deseja informar os dados de outro candidato? S-Sim | N-Não: ")

print(f"O total de aptos é: {total_aptos}")
print(f"O total de não aptos é: {total_nao_aptos}")