Algoritmo "vari�veis, captura de dados, operadores matem�ticos, condicional ESCOLHA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : copiar o algoritmo do exercicio 3 e fazer uma melhoria incluindo o ESCOLHA
//no momento todas as operacoes s�o executadas sem criterio
// Autor(a)    : Henry Muniz
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   numeroA, numeroB, calculo : real
   opcao: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Escolha uma das opera��es")


   escreval("1 - somar")
   escreval("2 - subtrair")
   escreval("3 - multiplicar")
   escreval("4 - dividir")
   escreval("0 - fazer nada")
   leia (opcao)

   se (opcao>=1) e (opcao<=4) entao
      escreval ("informe o 1 numero")
      leia (numeroA)


      escreval ("informe o 2 numero")
      leia (numeroB)

   fimse

   escolha opcao

   caso 1
      escreval (numeroA, "+", numeroB,"=", numeroA + numeroB)


   caso 2
      calculo <- numeroA-numeroB
      escreval (numeroA "-",numerooB,"=",calculo)


   caso 3
      calculo <- numeroA*numeroB
      escreval (numeroA "x",numerooB,"=",calculo)

   caso 4
      calculo <- numeroA/numeroB
      escreval (numeroA "/",numerooB,"=",calculo)

   caso 0
      calculo <- numeroA-numeroB
      escreval ("Tudo bem se vc n�o quer fazer nada")
   outrocaso
      escreval("opcao invalida, se tem de 1 at� 4")
   fimescolha


Fimalgoritmo