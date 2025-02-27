# Existe 3 candidatos a uma vaga no senado. 
# Os votos serão feitos em cartões cada um contendo um voto.
#   Os números de controle do sistema são:
#   - Quem votar no número 1, está vontanto do candidato 1
#   - Quem votar no número 2, está vontanto do candidato 2
#   - Quem votar no número 3, está vontanto do candidato 3
#   - Quem votar no número 0, está vontando em branco
#   - Quem votar no número 4, está votando em nulo
#   - Para sair do sistema e apresentar os resultados deve digitar -1
#
# O sistema deve solicitar o nome dos três candidatos e associá-los
# aos seus respectivos números(1, 2 ou 3)
#
# Como resultado são apresentados os dados:
#   a) Número e nome do candidato vencedor;
#   b) Número de votos em branco;
#   c) Número de votos nulos;
#   d) E quantos eleitores votaram.

c1 = c2 = c3 = c_vencedor = 0
brancos = eleitores = nulos = voto = 0
nome_c1 = nome_c2 = nome_c3 = nome_vencedor = ""

print("Os candidatos são: 1, 2 e 3:")
nome_c1 = input("Informe o nome do candidato de código 1: ")
nome_c2 = input("Informe o nome do candidato de código 2: ")
nome_c3 = input("Informe o nome do candidato de código 3: ")

print("Para votar em branco digite: 0")
print("Para votar em nulo digite: 4")
print("Para sair do programa digite: -1")
print("--------------------------------")

while(voto != -1):
    voto = int(input("Informe o seu voto: "))
    if ((voto >= 0) and (voto <= 4)):
        if (voto == 0):
            brancos = brancos + 1 
        else:
            if (voto == 1):
                c1 = c1 + 1
            else:
                if (voto == 2):
                    c2 = c2 + 1
                else:
                    if (voto == 3):
                        c3 = c3 + 1
                    else:
                        nulos = nulos + 1
            eleitores = eleitores + 1
    else:
        if (voto != -1):
            print("Candidato inválido!")

if ((c1 > c2) and (c1 > c3)):
    c_vencedor = 1
    nome_vencedor = nome_c1
else:
    if ((c2 > c1) and (c2 > c3)):
        c_vencedor = 2
        nome_vencedor = nome_c2
    else:
        if ((c3 > c1) and (c3 > c2)):
            c_vencedor = 3
            nome_vencedor = nome_c3
        else:
            if ((c1 == c2) and (c2 == c3)):
                c_vencedor = 0
                nome_vencedor = "Ocorreu um empate entre os três candidatos!"
            else:
                if (c1 == c2):
                    c_vencedor = 0
                    nome_vencedor = "Ocorreu um empate entre os candidatos 1 e 2!"
                else:
                    if (c2 == c3):
                        c_vencedor = 0
                        nome_vencedor = "Ocorreu um empate entre os candidatos 2 e 3!"
                    else:
                        c_vencedor = 0
                        nome_vencedor = "Ocorreu um empate entre os candidatos 1 e 3!"

print("------------------------------")
print(f"Candidato vencedor: Código: {c_vencedor} Nome: {nome_vencedor}")
print(f"Votos brancos: {brancos}")
print(f"Votos nulos: {nulos}")
print(f"Número de eleitores: {eleitores}")