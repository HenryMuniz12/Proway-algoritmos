Algoritmo " Ex�rcicios operadores matem�ticos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Obter 2 n�meros do usu�rio e realizar 4 opera��es matem�ticas
// Autor(a)    : Henry Muniz
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   texto : caractere
   numeroA, numeroB, calculo : real
   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa de resolver contas matem�ticas")
   escreval("---------------------------------------")

   escreval ("informe o primeiro numero")
   leia (numeroA)

   escreval ("Informe o segundo numero")
   leia (numeroB)

   limpatela

   escreval (numeroA, " +" ,numeroB, "=" ,numeroA+numeroB)
   
   
   calculo <- numeroA-numeroB
   escreval (numeroA, " -" ,numeroB, "=" ,calculo)
   
   calculo <- numeroA*numeroB
   escreval (numeroA, " x" ,numeroB, "=" ,calculo)
   
   calculo <- numeroA/numeroB
   escreval (numeroA, " /" ,numeroB, "=" ,calculo)
   
   
Fimalgoritmo