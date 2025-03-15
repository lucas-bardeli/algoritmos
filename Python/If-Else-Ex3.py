# Você está fazendo um trabalho de classificação de solo. Após colher uma amostra 
# e verificar a quantidade de pontos de água presente nela, classificou a amostra em:
#  Rochosa: se menos ou igual a 10 pontos de água
#  Firme: se mais do que 10 e menos ou igual a 40 pontos
#  Pantanosa: se mais do que 40 e menos ou igual a 80 pontos
#  Quantidade inválida: se mais do que 80 pontos

agua = 0

agua = int(input("\nDigite a quantidade de pontos de água encontrado: "))

if (agua >= 0) and (agua <= 10):
    print("\nO solo é rochoso!")
    print()
else:
    if ((agua > 10) and (agua <= 40)):
        print("\nO solo é firme!")
        print()
    else:
        if ((agua > 40) and (agua <= 80)):
            print("\nO solo é pantanoso!")
            print()
        else:
            print("\nQuantidade de água inválida!")
            print()