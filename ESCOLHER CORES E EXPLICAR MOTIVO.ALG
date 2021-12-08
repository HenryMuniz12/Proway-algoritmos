Algoritmo "escolher cores e explicar motivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   :exibir um menu com cores quando o usario escolher ele deve justificar a escolha
// Autor(a)    : Henry Muniz
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   justificativa: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("programa de suas cores favoritas")

   escreval ("qual a sua cor favorita?")

   escreval (" 1 - Vermelho")
   escreval (" 2 - Azul")
   escreval (" 3 - Prata")
   escreval (" 4 - Preto")
   leia (opcao)

   escolha opcao
   
   caso 1
      escreval (" Eu também gosto muito de vermelho")

   
caso 2
   escreval ("Eu infelizmente não gosto de azul")


caso 3
   escreval ("Meu carro é prata")


caso 4
   escreval ("Minhas roupas são todas pretas, por isso eu gosto")
     fimescolha

escreval ("Justifique o motivo da sua escolha")
leia (justificativa)











Fimalgoritmo