Algoritmo "Ex09"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Caucula o Reajuste do seu sal�rio
// Autor(a)    : Obama Jr.
// Data atual  : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis
   salario, percentual, calculo1, resultado:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcule o seu reajuste no seu sal�rio")
   Escreval("-------------------------------------")
   Escreval("Qual o valor do seu sal�rio atual?")
   Leia(salario)
   Escreval("Qual o percentual do reajuste no seu sal�rio?")
   Leia(percentual)
   calculo1<-percentual/100*(salario)
   Escreval("O seu reajuste � de", calculo1,"R$")
   resultado<-calculo1+salario
   escreval("Seu novo sal�rio �", resultado,"R$")



Fimalgoritmo