Algoritmo "Ex19"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama 
// Descri��o   : Descubra qual � o maior n�mero
// Autor(a)    : Obama Jr.
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
Num1, Num2:Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Descubra qual � o maior valor")
Escreval("-----------------------------")
Escreval("Escreva o primeiro n�mero")
Leia(Num1)
Escreval("Escreva o segundo n�mero")
Leia(Num2)
Se num1 = num2 ent�o
Escreval("Por favor, insira n�meros diferentes!!")
Senao
Se num1 > num2 entao
Escreval ("O n�mero ", num1, " � MAIOR que o ", num2)
Senao
Escreval ("O n�mero ", num2, " � MAIOR que o ", num1)
Fimse
Fimse

Fimalgoritmo