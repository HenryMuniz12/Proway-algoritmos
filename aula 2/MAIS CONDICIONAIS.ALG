Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Fazendo condicionais aninhadas
// Autor(a)    : Henry Muniz
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   dinheiro: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      escreval (nome," vc é de menor")
      se dinheiro >=100 entao
         escreval (nome, " se tem dinheiro tudo bem...")
      senao
         escreval (nome, " ta todo errado")
      fimse
   fimse

Fimalgoritmo