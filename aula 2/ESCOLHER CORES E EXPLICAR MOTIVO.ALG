Algoritmo "escolher cores e explicar motivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   :exibir um menu com cores quando o usario escolher ele deve justificar a escolha
// Autor(a)    : Henry Muniz
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   justificativa: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("programa de suas cores favoritas")

   escreval ("qual a sua cor favorita?")

   escreval (" 1 - Vermelho")
   escreval (" 2 - Azul")
   escreval (" 3 - Prata")
   escreval (" 4 - Preto")
   leia (opcao)

   escolha opcao
   
   caso 1
      escreval (" Eu tamb�m gosto muito de vermelho")

   
caso 2
   escreval ("Eu infelizmente n�o gosto de azul")


caso 3
   escreval ("Meu carro � prata")


caso 4
   escreval ("Minhas roupas s�o todas pretas, por isso eu gosto")
     fimescolha

escreval ("Justifique o motivo da sua escolha")
leia (justificativa)











Fimalgoritmo