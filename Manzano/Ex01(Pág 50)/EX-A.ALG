Algoritmo "Ex-A"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Quadrado dos numeros de 15 a 200
// Autor(a)    : Obama Jr.
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   resultado,contador :  inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber os quadrados dos n�meros inteiros de 15 a 200")
   Escreval("---------------------------------------------------------")
   Escreval()
   
   contador<-15
   repita
      resultado<- contador*contador
      Escreval("O resultado �:", resultado)
      contador<-contador+1
   ate contador>200
   
Fimalgoritmo