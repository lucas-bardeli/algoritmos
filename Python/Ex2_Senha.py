
senha1 = senha2 = ""
i = 0

senha1 = input("Crie sua senha: ")

for i in range (0,3,1):
    senha2 = input("\nDigite sua senha: ")
   
    if (senha2 != senha1):
        print("\nSenha incorreta!") 
        
        if (i == 2):
            print("\nLimite de erros atingido!")
    else:
        print("\nSenha correta, você pode entrar!")
        exit()

            