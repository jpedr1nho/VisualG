Algoritmo "Ex-A"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Fazer a tabuada de 1 � 10 do n�mero digitado.
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numero, contadora, resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos fazer a tabuada do 1 ao 10 do seu n�mero")
   escreval("----------------------------------------------")
   escreval()

   escreval("Digite um n�mero inteiro")
   leia(numero)
   escreval()
   contadora<-1

   enquanto (contadora<11) faca
      resultado <- numero * contadora
      escreval(numero, " x",contadora, " =",resultado)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo