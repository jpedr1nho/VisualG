Algoritmo "Ex21"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama 
// Descri��o   : Calcule a dura��o do jogo em horas
// Autor(a)    : Obama Jr.
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
hora1, hora2, valor1, valor2:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Calcule a dura��o do jogo em horas")
Escreval("----------------------------------")
Escreval("Indique somente a HORA que 'come�ou' sua partida de xadrez: ")
Leia(hora1)
Escreval("Indique somente a HORA que 'terminou' sua partida de xadrez: ")
Leia(hora2)
Valor1<-hora1-hora2
se Valor1>0 ent�o
Escreval("A partida de Xadrez durou:", Valor1)
sen�o
Valor2<-(Valor1)+24
Escreval("A partida de Xadrez durou:", Valor2)
fimse


Fimalgoritmo