# Faça um programa que use a função valorPagamento para determinar 
# o valor a ser pago por uma prestação de uma conta. 

# O programa deverá solicitar ao usuário o valor da prestação e o número de 
# dias em atraso e passar estes valores para a função valorPagamento, que calculará o 
# valor a ser pago e devolverá este valor ao programa que a chamou. 

# O programa deverá então exibir o valor a ser pago na tela. Após a execução o 
# programa deverá voltar a pedir outro valor de prestação e assim continuar 
# até que seja informado o valor "N". 

# Neste momento o programa deverá ser encerrado, exibindo o relatório do dia, que 
# conterá a quantidade e o valor total de prestações pagas no dia. 

# O cálculo do valor a ser pago é feito da seguinte forma:
#   - Para pagamentos sem atraso, cobrar o valor da prestação. 
#   - Quando houver atraso, cobrar 3% de multa, mais 0,1% de juros por dia de atraso.

def valorPagamento():
    diario = [] # Quando não há tamanho definido, estamos criando uma lista ao invés de vetor

    while True:
        valor = float(input("\nInforme o valor da prestação: "))
        atraso = int(input("Informe o número de dias atrasados: "))
        
        if (atraso > 0):
            multa = 0.03
            multa_dia = 0.001 * atraso           
            total = valor + (valor * multa_dia) + (valor * multa)
        else:
            total = valor

        print()
        print(f'O valor a ser pago é R${total}.')

        diario.append(total) # Adiciona na lista o valor pago para depois imprimi-lo

        print("Deseja continuar?")
        print("N - Não")
        print("S - Sim")

        continuar = input("-> ").upper()
        
        if (continuar == 'N'):
            break

    print()    
    print(f"As prestações pagas de hoje foram: {diario}")
    print("Encerrado")
    print()

# Chamando a função
valorPagamento()