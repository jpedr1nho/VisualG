Algoritmo "Ex40"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler a descri��o do produto, a quantidade adquirida e o pre�o unit�rio.
// Autor(a)    : Obama Jr.
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Qtd, Preco, Total, Desconto, Final:Real
   Produto:Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcule o desconto do seu produto adquirido")
   Escreval("-------------------------------------------")
   Escreval()

   Escreval("Qual � o nome do seu produto")
   Leia(Produto)
   Escreval()
   Escreval("Qual foi a quantidade adquirida da(o) ",produto)
   Leia(Qtd)
   Escreval("Qual o valor da unidade?")
   Leia(Preco)
   Escreval()

   Total<-Qtd*Preco

   se Qtd<=5 entao
      Desconto<-(Total*2)/100
      Final<-Total-Desconto
      Escreval("Valor a ser pago pelo produto ",Produto," �:",Final,"R$")
   senao
      se Qtd<=10 entao
         Desconto<-(Total*3)/100
         Final<-Total-Desconto
         Escreval("Valor a ser pago pelo produto ",Produto," �:",Final,"R$")
      senao
         Desconto<-(Total*5)/100
         Final<-Total-Desconto
         Escreval("Valor a ser pago pelo produto ",Produto," �:",Final,"R$")
      fimse
   fimse

Fimalgoritmo