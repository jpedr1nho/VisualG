Algoritmo "Ex-C"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo
// Autor(a)    : Obama Jr.
// Data atual  : 25/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Diam, Altu, r, Vol:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos descobrir o volume da sua lata")
   Escreval("------------------------------------")
   Escreval()

   Escreval("Qual o di�metro da sua lata?")
   Leia(Diam)
   Escreval("Qual a altura da sua lata?")
   Leia(Altu)

   r<-Diam/2
   Vol<- 3.14159*r^2*Altu

   Escreval("O volume da sua lata � de: " ,Vol ,"cm�")

Fimalgoritmo