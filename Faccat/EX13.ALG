Algoritmo "Ex13"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Calcular a m�dia do aluno
// Autor(a)    : Obama Jr.
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, NotaFinal:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcule aqui sua m�dia final")
   Escreval("----------------------------")
   Escreval("Qual foi a sua primeira nota?")
   Leia(N1)
   Escreval("Qual foi a sua segunda nota?")
   Leia(N2)
   Escreval("Qual foi a sua terceira nota?")
   Leia(N3)

   NotaFinal<-(N1*2+N2*3+N3*5)/10
   Escreval("Sua nota final �", NotaFinal)

Fimalgoritmo