Algoritmo " Exércicios operadores matemáticos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Obter 2 números do usuário e realizar 4 operações matemáticas
// Autor(a)    : Henry Muniz
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   texto : caractere
   numeroA, numeroB, calculo : real
   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Programa de resolver contas matemáticas")
   escreval("---------------------------------------")

   escreval ("informe o primeiro numero")
   leia (numeroA)

   escreval ("Informe o segundo numero")
   leia (numeroB)

   limpatela

   escreval (numeroA, " +" ,numeroB, "=" ,numeroA+numeroB)
   
   
   calculo <- numeroA-numeroB
   escreval (numeroA, " -" ,numeroB, "=" ,calculo)
   
   calculo <- numeroA*numeroB
   escreval (numeroA, " x" ,numeroB, "=" ,calculo)
   
   calculo <- numeroA/numeroB
   escreval (numeroA, " /" ,numeroB, "=" ,calculo)
   
   
Fimalgoritmo