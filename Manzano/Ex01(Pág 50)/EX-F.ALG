Algoritmo "Ex-F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Soma e a Media e quantos numeros foram digitados
// Autor(a)    : Obama Jr.
// Data atual  : 12/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, soma, n:inteiro
   md:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos saber a soma, a m�dia aritm�tica e o total de valores lidos.")
   escreval("------------------------------------------------------------------")
   escreval()
   
   repita
      soma<- soma + n
      contador<- contador+1
      escreval("Entre com um numero:")
      leia(n)
      md<- soma/contador
   ate n<0
   escreval("A soma dos valores digitados � de:",soma)
   escreval("Foram digitados",contador," numeros sendo um deles (",n,") negativo")
   escreval("Com uma media de:",md)
Fimalgoritmo