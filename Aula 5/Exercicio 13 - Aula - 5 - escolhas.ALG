Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Henry Muniz
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   modelo : caractere
   opcao : caractere
   opcaoPagamento : inteiro
   valorFinal : real
   valorModelo : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // na loja de carros usados OliotaCar temos varias opções de modelos e valores
   // so falta vc comprar

   //atenta o cliente com educação e pergunte sempre o nome dele
   //qual modelo de carro ele quer comprar
   //qual forma de pagamento ele deseja realizar
   // - avista  (rico)   20% desconto no valor do veiculo  valor - (valor * 20/100 )
   // - em 6x  tem 3% de juros no valor do veiculo
   // - em 12x tem 6% de juros no valor do veiculo
   // - em 24% tem 12% de juros
   //o valor do veiculo sera fixo no codigo



   escreval ("Boa noite, qual o seu nome?")
   leia (nome)

   escreval (nome," seja bem vindo a nossa loja")

   escreval ("Vou apresentar alguns modelos de carro que eu tenho")
   escreval ("Temos varios modelos de carro")
   escreval ("Qual modelo de caro voce gostaria de adquirir ?")
   leia (modelo)

   escreval ("Gostei da sua escolha")
   escreval ("confira as condições")

   escreval (" 1 - Avista tem 20% de desconto")
   escreval (" 2 - Parcelando em 6x tem um acrescimo de 3%")
   escreval (" 3 - Parcelando em 12x tem um acrescimo de 6%")
   escreval ("4 - Parcelando em 24x tem um acrescimo de 12%")
   leia (opcaoPagamento)


   escolha opcaoPagamento
   caso 1
      valorFinal <- valorModelo - (valorModelo * (20 / 100) )

   caso 2
      valorFinal <- valorModelo - (valorModelo * (3 / 100) )

   caso 3
      valorFinal <- valorModelo - (valorModelo * (6 / 100) )


   caso 4
      valorFinal <- valorModelo - (valorModelo * (12 / 100) )
   outrocaso
      escreval ("É uma grande escolha, eu recomendo comprar a vista, desconto esta ótimo")
   fimescolha

   se valorFinal = 0 entao
      escreval ("Esta perdendo uma grande oportunidade")
   senao
      escreval ("Vamo no financeiro fechar a compra pois deu apenas ",valorFinal)
   fimse



fimescolha

Fimalgoritmo