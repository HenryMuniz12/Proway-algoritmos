Algoritmo "variáveis, captura de dados, operadores matemáticos, condicional ESCOLHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : copiar o algoritmo do exercicio 3 e fazer uma melhoria incluindo o ESCOLHA
//no momento todas as operacoes são executadas sem criterio
// Autor(a)    : Henry Muniz
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   numeroA, numeroB, calculo : real
   opcao: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Escolha uma das operações")


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
      escreval ("Tudo bem se vc não quer fazer nada")
   outrocaso
      escreval("opcao invalida, se tem de 1 até 4")
   fimescolha


Fimalgoritmo