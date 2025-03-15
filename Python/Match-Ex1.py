
idade = ano = nascimento = opc = 0

nome = input("\nDigite seu nome: ")
idade = int(input("Digite sua idade: "))
ano = int(input("Digite o ano atual: "))

print("\nEscolha a opção:")
print("1 - Para mostrar seu nome;")
print("2 - Para mostrar sua idade;")
print("3 - Para mostrar o ano atual;")
print("4 - Para mostrar o ano que nasceu.")
opc = int(input("-> "))

print()
match opc: 
    case 1:
        print(f"Seu nome é: {nome}")
        print()
    case 2:
        print(f"Sua idade é: {idade}")
        print()
    case 3:
        print(f"O ano atual é: {ano}")
        print()
    case 4:
        nascimento = ano - idade
        print(f"O ano que você nasceu é: {nascimento}")
        print()