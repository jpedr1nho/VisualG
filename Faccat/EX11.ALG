Algoritmo "Ex11"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Sal�rio de um vendedor
// Autor(a)    : Obama Jr.
// Data atual  : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Ncv, Tvs, Sfx, Css, Sfl:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcule o seu sal�rio final")
   Escreval("---------------------------")
   Escreval("Sal�rio fixo: ")
   Leia(Sfx)
   Escreval("Total de vendas em Reais: ")
   Leia(Tvs)
   Escreval("N�mero de carro vendidos: ")
   Leia(Ncv)
   Escreval("Comiss�o em Reais:")
   Leia(Css)
   Sfl<-(Ncv*Css)+(Tvs*5/100)+Sfx
   Escreval("Sal�rio final: ",Sfl,"R$")

Fimalgoritmo