Algoritmo "Ex-G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Escrevendo a s�rie de Fibonacci
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis

   contador,anterior,atual,proximo:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos fazer a s�rie de fibonacci")
   escreval("--------------------------------")
   escreval()
   
   contador<-1
   anterior<-0
   atual<-0
   proximo<-1
   Escreval(atual)

   enquanto contador<16 faca
      Escreval(proximo)
      anterior<-atual
      atual<-proximo
      proximo<- atual+anterior
      contador<-contador+1
   fimenquanto
   
Fimalgoritmo