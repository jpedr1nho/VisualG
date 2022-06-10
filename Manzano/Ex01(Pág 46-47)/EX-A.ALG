Algoritmo "Ex-A"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Fazer a tabuada de 1 à 10 do número digitado.
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   numero, contadora, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos fazer a tabuada do 1 ao 10 do seu número")
   escreval("----------------------------------------------")
   escreval()

   escreval("Digite um número inteiro")
   leia(numero)
   escreval()
   contadora<-1

   enquanto (contadora<11) faca
      resultado <- numero * contadora
      escreval(numero, " x",contadora, " =",resultado)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo