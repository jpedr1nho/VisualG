Algoritmo "Ex-J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Soma e m�dia aritm�tica dos pares de 50 a 70
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   num,acumulador,cont,result :  real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos saber a soma e a m�dia aritm�tica dos valores pares de 50 a 70")
   escreval("--------------------------------------------------------------------")
   escreval()

   cont <- 50
   num <- 0
   enquanto cont <=70 faca
      se cont mod 2 = 0 entao
         escreval(cont)
         num <- num+1
         acumulador <-acumulador+cont
      fimse
      cont <- cont+1
   fimenquanto
   escreval()
   escreval("A soma dos pares de 50 a 70 � de ",acumulador," e a media  aritm�tica �",acumulador/num )

Fimalgoritmo