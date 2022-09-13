Algoritmo "beeco"
// Descrição   : beeco funcionalidades
// Autor(a)    : Gustavo Cardoso Telles
// Data atual  : 09/09/2022
tipo
email = registro
 login : caracter
 senha : inteiro
 fimregistro

Var
// Seção de Declarações das variáveis 
 vetEmail : vetor [0..4] de email
 opcao,senha,face,tt,go : inteiro
 login: caractere
 
 //tela de login
procedimento teladelogin
inicio
limpatela
      escreval("===========Menu===========")
      escreval
      escreval("1-Usuario ou email: ")
      escreval
      escreval("------- LOG IN ---------")
      escreval
      escreval("2-Entrar com o Facebook ")
      escreval
      escreval("3-Entrar com o Twitter  ")
      escreval
      escreval("4-Entrar com o Google   ")
      escreval
      escreval("==========================")
      escreva("Opção:")

fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  enquanto (opcao <> 4) faca
teladelogin
      leia(opcao)
      escolha(opcao)
      caso 1
         escreva("Digite seu email: ")
         leia(login)
         escreva("digite sua senha: ")
         leia(senha)
         escreval("logado com sucesso! ")
         leia(login,senha)
           caso 2
         escreva("2-Entrando com o Facebook ")
         leia(face)
         escreva("Digite seu email: ")
         leia(login)
         escreva("digite sua senha: ")
         leia(senha)
         escreval("logando.... ")
         leia(face)
         escreval("logado")
         leia(face)
         caso 3
         escreva("3-Entrando com o Twitter ")
         leia(tt)
         escreva("Digite seu email: ")
         leia(login)
         escreva("digite sua senha: ")
         leia(senha)
         escreval("logando.... ")
         leia(tt)
          escreval("logado")
         leia(tt)
         caso 4
         escreva("4-Entrando com o Google ")
         leia(go)
         escreva("Digite seu email: ")
         leia(login)
         escreva("digite sua senha: ")
         leia(senha)
         escreval("logando.... ")
         leia(go)
          escreval("logado")
         leia(go)
         fimescolha
         fimenquanto
Fimalgoritmo

