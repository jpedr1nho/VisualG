Algoritmo "Ex37"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Ler quantidade em Kg, e escrever o valor a ser pago pelo cliente
// Autor(a)    : Obama Jr.
// Data atual  : 19/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Morango, Maca, Valormc, Valormg, Valort, Kg, Total, Total1:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber quanto voc� vai pagar nessa barraca")
   Escreval("-----------------------------------------------")
   Escreval()

   //Entrada de dados

   Escreval("Digite a quantidade de kg de morango")
   Leia(Morango)
   Escreval("Digite a quantidade de kg de ma��")
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
      Escreval("O valor a ser pago pelo cliente � ",Total1,"R$")
   senao
      Escreval("O valor a ser pago pelo cliente � ",Valort,"R$")
   fimse

Fimalgoritmo