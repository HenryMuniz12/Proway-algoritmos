Algoritmo "exercicio 10 - aula 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : variaveis, captura de dados, la�o de repetic�o REPITA...
//ATE, condicional SE
// Autor(a)    : Henry Muniz
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor : real
   contador : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   contador <-1  //incializa��o necessaria pois pretende contar o loop ocorre
   repita
      escreval ("Informe qualquer numero (para sair digite ZERO)")
      leia (numero)

      //se for o primeiro lopp n�o existe outro n�mero al�m desse
      //ou seja ele � o maior e menor por ser o unico
      se contador = 1 entao
         menor <- numero
         maior <-numero
      senao // se n�o � o primeiro loop


         //devo verificar se o novo numero � menor do que o menor anterior
         se numero > maior entao
            numero <- numero
         fimse


         //devo verificar se o novo numero � menor do que o menor anterior
         se numero < maior entao
            numero <- numero
         fimse

      fimse

      //preciso aumentar a contagem a cada loop para obter a contagem
      contador <- contador + 1
   ate (numero=0)

   escreval ("O menor foi " ,menor)
   escreval ("o maior foi " ,maior)

Fimalgoritmo

