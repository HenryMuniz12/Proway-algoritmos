Algoritmo "calcular m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capaturar nome e notas do aluno para calcular a media e informa a situa��o
// Autor(a)    : Henry Muniz
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   nota1: real
   nota2: real
   nota3: real
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("programa para calcular a media do aluno")

   escreval ("qual o seu nome?")
   leia (nome)

   escreval ("informe a 1 nota do aluno")
   leia (nota1)

   escreval ("informe a 2 nota do aluno")
   leia (nota2)

   escreval ("informe a 3 nota do aluno")
   leia (nota3)

   media <- (nota1 + nota2 + nota3) /3

   escreval ("media do aluno ",nome, " � ",media)

   se media >= 7 entao
      escreval ("aluno aprovado ", nome," aprovado")
   senao
      escreval ("aluno ",nome," reprovado")
   fimse










Fimalgoritmo