Algoritmo "la�o de repetic�o REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   :(variaveis, captura de dados, la�o de repetic�o REPITA... ATE
// Autor(a)    :Henry Muniz
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade : inteiro
   contador : inteiro
   numero, soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval ("Informe qualquer numero (e so informe ZERO para sair)")
      leia (numero)
      soma <- soma + numero
   ate (numero=0)

   escreval ("A soma resultou em ",soma)


Fimalgoritmo