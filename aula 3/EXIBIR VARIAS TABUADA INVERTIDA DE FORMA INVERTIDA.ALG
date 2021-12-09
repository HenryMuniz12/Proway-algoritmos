Algoritmo "exibir varias tabuada invertida de forma invertida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : solocitar ao usario qual tabuada ele quer ver
// Autor(a)    :Henry Muniz
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   quantidade, contador, linha_tabuada:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("quntas tabuadas vc quer ver?")
   leia (quantidade)

   para contador de 1 ate quantidade passo 1 faca
      escreval ("vou fazer a sua tabuada")
      para linha_tabuada de 10 ate 1 passo -1 faca

         escreval (linha_tabuada," x",contador,"=",contador*linha_tabuada)

      fimpara
   fimpara
   
   
   
Fimalgoritmo