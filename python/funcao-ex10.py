# Faça uma função que informe a quantidade de 
# dígitos de uma determinada frase informada.
# Lembrando que, os espaços também contam como dígitos.
 
frase = ""
digitos = 0
 
def num_digitos(f):
    
    digitos = len(f)
    
    return digitos
 
frase = input("\nDiga alguma frase: ") 

print()
print(f"O número de dígitos nessa frase é: {num_digitos(frase)}")
print()