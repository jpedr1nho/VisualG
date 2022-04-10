Algoritmo "Ex21"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama 
// Descrição   : Calcule a duração do jogo em horas
// Autor(a)    : Obama Jr.
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
hora1, hora2, valor1, valor2:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Calcule a duração do jogo em horas")
Escreval("----------------------------------")
Escreval("Indique somente a HORA que 'começou' sua partida de xadrez: ")
Leia(hora1)
Escreval("Indique somente a HORA que 'terminou' sua partida de xadrez: ")
Leia(hora2)
Valor1<-hora1-hora2
se Valor1>0 então
Escreval("A partida de Xadrez durou:", Valor1)
senão
Valor2<-(Valor1)+24
Escreval("A partida de Xadrez durou:", Valor2)
fimse


Fimalgoritmo