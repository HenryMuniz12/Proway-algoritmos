Algoritmo "aprender variaveis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2021
Var
// Se��o de Declara��es das vari�veis 

//declarando uma variavel do tipo inteira chamada idade
// nome_da_variavel : tipo
idade : inteiro


//declarando uma variavel do tipo caractere chamada nome_completo
nome_completo : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//------------------------iniciando inteiros -----------------

//atribuindo valor a variavel via codigo
//  "  <-  " � o operado de atribui��o
//exemplo   variavel <- valor

//nesse momento a variavel idade recebeu o valor 32 como inteiro
idade <- 32

//para a informa��o ser exibida para o usuario � necess�rio utilizar
//a fun��o escreval
//escreval()  exibe em tela a informa��o que for inserida nos "()"
//ap�s exibir a informa��o ele quebra a linha

//exibindo o valor da variavel em tela
escreval(idade)

//escreval() aceita textos livres , variaveis e lista de informa��es
//exemplo 1 - texto livre

escreval("Exibindo um texto livre")

//exemplo 2 - mais de um texto livre

escreval("Texto1","Texto2")

//para que as informa��es nao fiquem coladas � necess�rio adicionar espa�os
//na parte do texto livre

escreval("Texto1 ","Texto2 ","Texto3 ")
// o resultado � uma exibi��o na mesma linha no formato de uma frase

//exemplo 3 - frase com variaveis

//nessa lista de parametros todos foram exibidos em sequencia na mesma linha
escreval("Oi eu tenho ",idade," anos")

//o caracter "," vergula separa os parametros do escreval

//------------------------finalizando inteiros -----------------



//------------------------iniciando caracteres -----------------

nome_completo <- "Rubem Oliota"

escreval("Ol� meu nome � ",nome_completo)


//------------------------finalizando caracteres -----------------


//exemplo completo de inteiros com caracteres na mesma frase

escreval("Meu nome � ",nome_completo, " e tenho ",idade," anos")

Fimalgoritmo