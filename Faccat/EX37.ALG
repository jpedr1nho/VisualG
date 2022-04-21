Algoritmo "Ex37"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Ler quantidade em Kg, e escrever o valor a ser pago pelo cliente
// Autor(a)    : Obama Jr.
// Data atual  : 19/04/2022
Var
   // Seção de Declarações das variáveis
   Morango, Maca, Valormc, Valormg, Valort, Kg, Total, Total1:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber quanto você vai pagar nessa barraca")
   Escreval("-----------------------------------------------")
   Escreval()

   //Entrada de dados

   Escreval("Digite a quantidade de kg de morango")
   Leia(Morango)
   Escreval("Digite a quantidade de kg de maçã")
   Leia(Maca)
   Escreval()

   //Analise de valores

   se Morango<=5 entao
      Valormg<-Morango*2.50
   senao
      Valormg<-Morango*2.20
   fimse

   se Maca<=5 entao
      Valormc<-Maca*1.80
   senao
      Valormc<-Maca*1.50
   fimse

   //Descontos

   Valort<-Valormc+Valormg
   Kg<-Morango+Maca

   se (Valort>25.00) ou (Kg>8) entao
      Total<-(Valort*10)/100
      Total1<-Valort-Total
      Escreval("O valor a ser pago pelo cliente é ",Total1,"R$")
   senao
      Escreval("O valor a ser pago pelo cliente é ",Valort,"R$")
   fimse

Fimalgoritmo