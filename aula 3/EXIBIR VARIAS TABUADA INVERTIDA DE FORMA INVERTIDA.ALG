Algoritmo "exibir varias tabuada invertida de forma invertida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : solocitar ao usario qual tabuada ele quer ver
// Autor(a)    :Henry Muniz
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade, contador, linha_tabuada:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("quntas tabuadas vc quer ver?")
   leia (quantidade)

   para contador de 1 ate quantidade passo 1 faca
      escreval ("vou fazer a sua tabuada")
      para linha_tabuada de 10 ate 1 passo -1 faca

         escreval (linha_tabuada," x",contador,"=",contador*linha_tabuada)

      fimpara
   fimpara
   
   
   
Fimalgoritmo