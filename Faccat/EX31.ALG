Algoritmo "Ex31"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Verificar se os valores formam ou n�o um tri�ngulo
// Autor(a)    : Obama Jr.
// Data atual  : 03/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Valor1, Valor2, Valor3:Real
   Soma1, Soma2, Soma3:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber se seus valores formam ou n�o um tri�ngulo")
   Escreval("------------------------------------------------------")
   Escreval()

   Escreval("Digite o valor do lado A")
   Leia(Valor1)
   Escreval("Digite o valor do lado B")
   Leia(Valor2)
   Escreval("Digite o valor do lado C")
   Leia(Valor3)
   Escreval()

   Soma1<-Valor1+Valor2
   Soma2<-Valor1+Valor3
   Soma3<-Valor2+Valor3

   Se (Valor1>Soma3) ou (Valor2>Soma2) ou (Valor3>Soma1) entao
      Escreval("Esses tr�s valores n�o formam um tri�ngulo")
   senao
      Escreval("Esses tr�s valores formam um tri�gulo")
   fimse

Fimalgoritmo