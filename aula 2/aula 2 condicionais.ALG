Algoritmo "aula 2 - condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aprender a tomar decicoes no codigo
// Autor(a)    : Henry Muniz
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   idade: inteiro
   anoAtual: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("programa - apredendo condicionais")

   escreval ("informe seu nome")
   leia (nome)

   escreval ("informe sua idade")
   leia (idade)

   //capature do usario o ano atul

   escreval ("Bem vindo ", nome)

   se idade >18 entao
      escreval("Entrada permitida")
   senao
      escreval ("N�o � permitido menores")
   fimse
   
   //condicional SE - se � maior 2021
   
   escreval ("Informe o ano atual")
   leia (anoAtual)
   
   se anoAtual > 2021 entao
   escreval ("vc esta no futuro?")
   
   senao
   escreval ("correto n�o pode colocar uma data futura")
   
   fimse
   
   

   





Fimalgoritmo