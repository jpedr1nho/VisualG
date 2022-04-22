Algoritmo "Ex40"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler a descrição do produto, a quantidade adquirida e o preço unitário.
// Autor(a)    : Obama Jr.
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis
   Qtd, Preco, Total, Desconto, Final:Real
   Produto:Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcule o desconto do seu produto adquirido")
   Escreval("-------------------------------------------")
   Escreval()

   Escreval("Qual é o nome do seu produto")
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
      Escreval("Valor a ser pago pelo produto ",Produto," é:",Final,"R$")
   senao
      se Qtd<=10 entao
         Desconto<-(Total*3)/100
         Final<-Total-Desconto
         Escreval("Valor a ser pago pelo produto ",Produto," é:",Final,"R$")
      senao
         Desconto<-(Total*5)/100
         Final<-Total-Desconto
         Escreval("Valor a ser pago pelo produto ",Produto," é:",Final,"R$")
      fimse
   fimse

Fimalgoritmo