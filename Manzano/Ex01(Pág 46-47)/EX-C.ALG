Algoritmo "Ex-C"
// Disciplina   : [L�gica de Programa��o]
// Professor   :  Obama
// Descri��o   : soma dos pares at� 500
// Autor(a)    : Obama Jr.
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   soma,contador :  inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos saber a soma dos n�meros pares at� 500")
   escreval("--------------------------------------------")
   escreval()
   
   contador <- 1
   enquanto contador <=500 faca
      se(contador Mod 2)=0 entao
         soma<- soma+contador
         escreval(soma)
      fimse
      contador <-contador + 1
   fimenquanto
   escreval()
   escreval("A soma dos valores � :",soma)

Fimalgoritmo