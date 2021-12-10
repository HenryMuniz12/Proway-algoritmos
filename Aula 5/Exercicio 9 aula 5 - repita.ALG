Algoritmo "laço de repeticão REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   :(variaveis, captura de dados, laço de repeticão REPITA... ATE
// Autor(a)    :Henry Muniz
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   quantidade : inteiro
   contador : inteiro
   numero, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("Informe qualquer numero (e so informe ZERO para sair)")
      leia (numero)
      soma <- soma + numero
   ate (numero=0)

   escreval ("A soma resultou em ",soma)


Fimalgoritmo