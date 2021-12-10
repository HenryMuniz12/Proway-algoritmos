Algoritmo "exercicio 4 - aula 4 - calcular media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   :  Montar a media do aluno, exibindo seu nome.
// Autor(a)    : Henry Muniz
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome, situacao : caractere
   nota1, nota2, nota3, media : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Programa para calcular a media do aluno")

   escreval ("informe o nome do aluno")
   leia (nome)

   escreval ("infome a 1 do aluno ",nome)
   leia(nota1)
   limpatela

   escreval ("infome a 2 do aluno ",nome)
   leia(nota2)
   limpatela

   escreval ("infome a 3 do aluno ",nome)
   leia(nota3)
   limpatela


   media <- (nota1 + nota2 + nota3) / 3

   se media <7 entao
      situacao <- "REPROVADO"

   senao
      situacao <- "APROVADO"
   fimse

   escreval ("O aluno ", nome, " encontra-se ",situacao," pois sua media é ",media)


Fimalgoritmo