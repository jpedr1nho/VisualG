Algoritmo "Ex-A"
// Disciplina  : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Quadrado dos numeros de 15 a 200
// Autor(a)    : Obama Jr.
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   resultado,contador :  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber os quadrados dos números inteiros de 15 a 200")
   Escreval("---------------------------------------------------------")
   Escreval()
   
   contador<-15
   repita
      resultado<- contador*contador
      Escreval("O resultado é:", resultado)
      contador<-contador+1
   ate contador>200
   
Fimalgoritmo