Algoritmo "Ex-C"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Divisiveis por 4 ate 200
// Autor(a)    : Obama Jr.
// Data atual  : 11/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos saber os n�meros divisiveis por 4 que sejam menores que 200")
   escreval("-----------------------------------------------------------------")
   escreval()
   
   repita
      contador <- contador +1
      se contador % 4 = 0 entao
         escreval(contador)
      fimse
   ate contador >=200

Fimalgoritmo