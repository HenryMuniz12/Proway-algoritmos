Algoritmo "exercicio 10 - aula 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : variaveis, captura de dados, laço de repeticão REPITA...
//ATE, condicional SE
// Autor(a)    : Henry Muniz
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   numero, maior, menor : real
   contador : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   contador <-1  //incialização necessaria pois pretende contar o loop ocorre
   repita
      escreval ("Informe qualquer numero (para sair digite ZERO)")
      leia (numero)

      //se for o primeiro lopp não existe outro número além desse
      //ou seja ele é o maior e menor por ser o unico
      se contador = 1 entao
         menor <- numero
         maior <-numero
      senao // se não é o primeiro loop


         //devo verificar se o novo numero é menor do que o menor anterior
         se numero > maior entao
            numero <- numero
         fimse


         //devo verificar se o novo numero é menor do que o menor anterior
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

