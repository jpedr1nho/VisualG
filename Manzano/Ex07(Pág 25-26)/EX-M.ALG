Algoritmo "Ex-M"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama 
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores (A,B e C) e apresente como resultado final o quadrado da soma dos tr�s valores lidos.
// Autor(a)    : Obama Jr.
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis
A, B, C, Soma, Valor:Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Vamos saber o quadrado da soma dos tr�s valores")
Escreval("-----------------------------------------------")
Escreval()

Escreval("Digite um valor")
Leia(A)
Escreval("Digite outro valor")
Leia(B)
Escreval("Digite mais um valor")
Leia(C)
Escreval()

Soma<-A+B+C
Valor<-Soma*Soma

Escreval("O quadrado das somas:", Valor)

Fimalgoritmo