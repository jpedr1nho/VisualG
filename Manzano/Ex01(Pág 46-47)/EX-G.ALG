Algoritmo "Ex-G"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Escrevendo a série de Fibonacci
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis

   contador,anterior,atual,proximo:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos fazer a série de fibonacci")
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