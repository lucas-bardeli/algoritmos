Algoritmo "Usuário e senha"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Faça um sistema de login onde é pedido para o usuário digitar
// usuário e senha. Dê três tentativas ao usuário de fazer login,
// caso não consiga mostre a mensagem usuário bloqueado.
// No caso de login com sucesso, mostre "Bem-vindo!"

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 21/03/2025

Var
// Seção de Declarações das variáveis 

   usuario, senha: caractere
   login_usuario, login_senha: caractere
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Crie seu usuário: ")
   leia(usuario)
   escreva("Crie sua senha: ")
   leia(senha)
   
   login_usuario <- usuario
   login_senha <- senha
   
   escreval
   para i de 1 ate 3 faca
        escreva("Digite seu usuário: ")
        leia(login_usuario)
        escreva("Digite sua senha: ")
        leia(login_senha)
        
        se (login_usuario = usuario) e (login_senha = senha) entao
           limpatela()
           escreval("Login com sucesso! Bem-vindo!")
           interrompa
        fimse
        
        se (login_usuario <> usuario) ou (login_senha <> senha) entao
           escreval
           escreval("Login incorreto!")
           escreval
        fimse
        
        se (i = 3) entao
           limpatela()
           escreval("Limite de 3 tentativas atingido!")
           interrompa
        fimse
   fimpara

Fimalgoritmo