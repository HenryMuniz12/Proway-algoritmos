Algoritmo "exercicio 11 - aula 5 final algoritmos "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   :(variaveis, captura de dados, la�o de repetic�o REPITA...
//ATE, condicionais SE e ESCOLHA)
// Autor(a)    : Henry Muniz
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome, situacao : caractere
   nota, soma, media : real
   contadorNotas : inteiro
   contadorAlunos, quantidadeAlunos : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Progrma para fazer media com repeti��o")
   escreval ("--------------------------------------")

   escreval ("informe a quatidade de alunos")
   leia (quantidadeAlunos)

   para contadorAlunos de 1 ate quantidadeAlunos passo 1 faca
     escreval ("Iforme o nome do aluno",contadorAlunos)
     leia (nome)
      
      
      escreval ("Informe o nome do aluno?")
      leia (nome)

      soma <- 0     // inciando minha soma para nao ter outros valores
      contadorNotas <- 0     // precisa ser zero pois ao final de cada loop o valor
      //� incrementado mais 1 a primeira execu��o do loop resultaria em 2
      repita
         escreval ("Informe a ", contadorNotas+1, " nota do aluno ",nome)
         leia (nota)
         se nota <> 0 entao
            soma <- soma + nota
            contadorNotas <- contadorNotas + 1
         fimse
      ate (nota=0)

      se contadorNotas = 0 entao
         escreval ("N�o h� media para calcular pq o aluno ", nome, "n�o tem nota")
      senao
         media <- soma / contadorNotas
         se  media >=7 entao
            situacao <- "Aprovado"
         senao
            situacao <- "Reprovado"
         fimse

         escreval ("O aluno ",nome," encontra-se ", situacao," pois sua m�dia � ", media)


      fimse

   fimpara









Fimalgoritmo