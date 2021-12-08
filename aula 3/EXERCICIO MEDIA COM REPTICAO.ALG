Algoritmo "Exercicio media com repticao PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar nome do aluno e a quatidade de notas para calcular a media
// Autor(a)    : Henry Muniz
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quatidade: inteiro
   contador: inteiro
   nota, soma, media: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("exercicio capturar nome e nota do aluno para calcular a media")
   escreval ("------------------------------------------")

   escreval ("Informe o nome do aluno")
   leia (nome)

   escreval ("Quantas notas o aluno tem?")
   leia (quatidade)

   soma <- 0
   para contador de 1 ate quatidade passo 1 faca
      escreval ("Informe a ",contador," nota do aluno ",nome)
      leia (nota)
      soma <- soma + nota
   fimpara

   media <- soma/ quatidade

   se media >= 7 entao
      escreval ("Não fez mais que a obrigação ",nome," esta aprovado")
   senao
      escreval (nome, "vc esta repovado pela sua media é ", media)
   fimse
Fimalgoritmo