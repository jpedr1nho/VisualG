Algoritmo "Ex10"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Calcular o custo de f�brica, a porcentagem de um distribuidor e os impostos de um carro novo.
// Autor(a)    : Obama Jr.
// Data atual  : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Cdf, Valor, ValorD, ValorI:Real
   Pdd, Imp:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcule aqui os valores do seu carro novo")
   Escreval("-----------------------------------------")
   Escreval("Qual o valor do custo de f�brica do seu carro?")
   Leia(Cdf)
   Escreval("Qual a porcentagem do distribuidor?")
   Leia(Pdd)
   Escreval("Qual a porcentagem de impostos?")
   Leia(Imp)
   ValorD<-(Cdf*Pdd/100)
   ValorI<-(Cdf*Imp/100)
   Valor<-Cdf+ValorD+ValorI
   Escreval("O valor do seu carro �", Valor,"R$")

Fimalgoritmo