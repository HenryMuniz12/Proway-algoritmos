Algoritmo "(Exercicio 5 - aula 4 - escolha simples)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Fazer as estações do ano com opções, e capture o nome do usuario
// Autor(a)    : Henry Muniz
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome : caractere
   opcao : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Programa para escolha da sua estação do ano preferida")
   escreval ("----------------------------------------------------")
   escreval ("Bem vindo")
   escreval ("Qual o seu nome?")
   leia (nome)

   escreval ("Escolha uma das estações a seguir")


   escreval ("Opcao 1 - Verão")

   escreval ("Opcao 2 - Inverno")

   escreval ("Opcao 3 - Outono")

   escreval ("Opcao 4 - Primavera")
   leia (opcao)

   escolha opcao

   caso 1
      escreval ("Eu também gosto de verão, ótimo pra ir para praia")

   caso 2
      escreval ("Não gosto de invern, pois não da vontade de fazer nada")

   caso 3
      escreval ("Também gosto de outono")

   caso 4
      escreval("Gosto de primavera, mas não sei se gosto muito")

   outrocaso
      escreval ("opcao invalida")
   fimescolha




Fimalgoritmo