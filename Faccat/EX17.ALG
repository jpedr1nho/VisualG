Algoritmo "Ex17"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Calcular a m�dia do aluno e dizer se ele foi aprovado ou n�o
// Autor(a)    : Obama Jr.
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, NotaFinal, Nota:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Vamos ver se voc� foi aprovado ou reprovado?")
Escreval("--------------------------------------------")
Escreval("Digite sua primeira nota (0 a 10)")
Leia(N1)
Escreval("Digite sua segunda nota (0 a 10)")
Leia(N2)
Nota<-N1+N2
NotaFinal<-Nota/2
se NotaFinal>=6 ent�o
Escreval("Par�bens voc� foi aprovado!! Sua nota foi:", NotaFinal)
sen�o
Escreval("Infelizmente voc� foi reprovado!! Sua nota Final foi:", NotaFinal)
fimse

Fimalgoritmo