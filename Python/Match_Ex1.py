idade = ano = nascimento = 0

nome = input("Digite seu nome: ")
idade = int(input("Digite sua idade: "))
ano = int(input("Digite o ano atual: "))

opc = input("Escolha a opção: ")

match opc: 
    case "a":
        print(f"Seu nome é: {nome}")
    case "b":
        print(f"Sua idade é: {idade}")
    case "c":
        print(f"O ano atual é: {ano}")
    case "d":
        nascimento = ano - idade
        print(f"O ano que você nasceu é: {nascimento}")