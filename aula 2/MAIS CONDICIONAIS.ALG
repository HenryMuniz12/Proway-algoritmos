Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Fazendo condicionais aninhadas
// Autor(a)    : Henry Muniz
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   dinheiro: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("programa condicional aninhado")

   escreval ("Qual seu nome?")
   leia (nome)

   escreval ("qual a sua idade?")
   leia (idade)

   escreval (nome, " quanto dinhero vc tem?")
   leia (dinheiro)

   se idade >= 18 entao
      escreval ("Tudo certo, " ,nome," pode entrar")
   senao
      escreval (nome," vc � de menor")
      se dinheiro >=100 entao
         escreval (nome, " se tem dinheiro tudo bem...")
      senao
         escreval (nome, " ta todo errado")
      fimse
   fimse

Fimalgoritmo