Algoritmo "Ex16"
// Disciplina  : [L�gica de programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Solicitar um valor para saber se � maior ou menor que 10
// Autor(a)    : Obama Jr.
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Valor:Real
   macas: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quanto voc� vai pagar nessa promo��o das ma��s")
   Escreval("----------------------------------------------")
   Escreval("Quantas ma��s voc� comprou?")
   Leia(macas)
   se (macas<12) ent�o
      Valor <- macas * 1.3
      Escreval("Ser� R$",Valor)
   sen�o
      se (macas>=12) ent�o
         Valor <- macas * 1.0
         Escreval("Ser� R$",Valor)
      fimse
   fimse

Fimalgoritmo