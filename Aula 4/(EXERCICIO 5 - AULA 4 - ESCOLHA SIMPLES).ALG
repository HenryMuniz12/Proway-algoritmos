Algoritmo "(Exercicio 5 - aula 4 - escolha simples)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Fazer as esta��es do ano com op��es, e capture o nome do usuario
// Autor(a)    : Henry Muniz
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   opcao : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Programa para escolha da sua esta��o do ano preferida")
   escreval ("----------------------------------------------------")
   escreval ("Bem vindo")
   escreval ("Qual o seu nome?")
   leia (nome)

   escreval ("Escolha uma das esta��es a seguir")


   escreval ("Opcao 1 - Ver�o")

   escreval ("Opcao 2 - Inverno")

   escreval ("Opcao 3 - Outono")

   escreval ("Opcao 4 - Primavera")
   leia (opcao)

   escolha opcao

   caso 1
      escreval ("Eu tamb�m gosto de ver�o, �timo pra ir para praia")

   caso 2
      escreval ("N�o gosto de invern, pois n�o da vontade de fazer nada")

   caso 3
      escreval ("Tamb�m gosto de outono")

   caso 4
      escreval("Gosto de primavera, mas n�o sei se gosto muito")

   outrocaso
      escreval ("opcao invalida")
   fimescolha




Fimalgoritmo