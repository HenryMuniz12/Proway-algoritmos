Algoritmo "Calculadora cientifica "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Realizar varios calculos sem sair do programa
// Autor(a)    : hHenry Muniz
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   numeroA, numeroB : real
   texto: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Programa calculadora - com REPITA")

   repita
      escreval ("Escolha uma acao do menu")
      escreval ("1 - somar                    +")
      escreval ("2 - subtrair                 -")
      escreval ("3 - multiplicar              *")
      escreval ("4 -  divisao                 /")
      escreval ("0 - sair")
      leia (opcao)

      se (opcao>=1)  e (opcao<=4) entao

         escreval ("informe o 1 numero")
         leia (numeroA)

         escreval ("informe o 2 numero")
         leia (numeroB)
      fimse

      escolha opcao
      caso 1
         escreval ("realizando a soma entre", numeroA, " +",numeroB, "=",numeroA+numeroB)

      caso 2
         escreval ("realizando a subtra��o entre", numeroA, " -", numeroB, "=",numeroA-numeroB)

      caso 3
         escreval ("realizando a multiplica��o entre", numeroA, " x", numeroB, "=",numeroA*numeroB)

      caso 4
         escreval ("realizando a divis�o entre", numeroA, "/", numeroB, "=",numeroA/numeroB)

      caso 0
         escreval ("vai pq quer, falta de calculo � que n�o falta")

      outrocaso
         escreval ("Essa opcao n�o existe se deseja sair, digite (ZERO) 0")

      fimescolha
      escreval ("tecle <ENTER> para continuar...")
      leia (texto)

   ate (opcao=0)

Fimalgoritmo