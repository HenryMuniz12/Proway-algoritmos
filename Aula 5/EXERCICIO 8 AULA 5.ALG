Algoritmo "exercicio 8 aula 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : variaveis,captura de dados,operadores matematicos
// la�o de repeticao PARA
// Autor(a)    : Henry Muniz
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome, situacao : caractere
   nota, soma, media: real
   quantidade, contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Programa melhorado para medias")
   escreval ("-------------------------------")

   escreval ("informe o nome do aluno")
   leia (nome)

   escreval ("Quantas notas o aluno " , nome," possui ?")
   leia (quantidade)

   soma <- 0
   para contador de 1 ate quantidade passo 1 faca
      escreval("Informe a ",contador,"nota do aluno ",nome)
      leia (nota)
      soma <- soma + nota

   fimpara

   media <- ( soma ) / quantidade

   se (media >=7) entao
      situacao <- "aprovado"
   senao
      situacao "Reprovado"
   fimse
Fimalgoritmo