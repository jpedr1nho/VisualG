Algoritmo "Ex-B"
// Disciplina  : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Soma dos pares de 1 a 500
// Autor(a)    : Obama Jr.
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   acumulador ,contador :  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber a soma dos pares de 1 a 500")
   Escreval("---------------------------------------")
   Escreval()

   contador<-1
   repita
      contador<-contador+1
      se (contador % 2) = 0 entao
         acumulador <- acumulador + contador
         Escreval(acumulador)
      fimse
   ate contador>500
Fimalgoritmo