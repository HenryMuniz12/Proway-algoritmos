Algoritmo "Repticao invertida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar as quantiedade de repeticoes e exibir de forma invertida
// Autor(a)    :Henry Muniz
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade: inteiro
   cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Informe uma quantidade para as repeticoes")
   leia (quantidade)
   se quantidade >200 entao
      escreval ("Esse numero ta enorme tente um menor ou igual a 200")
   senao
      para cont de quantidade ate 1 passo -1 faca
         escreva ( cont,",")
      fimpara
   fimse



Fimalgoritmo