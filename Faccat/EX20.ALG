Algoritmo "Ex20"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama 
// Descri��o   : Descubra qual � menor valor
// Autor(a)    : Obama Jr.
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
Num1, Num2:Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Descubra qual � o menor valor")
Escreval("-----------------------------")
Escreval("Escreva o primeiro n�mero")
Leia(Num1)
Escreval("Escreva o segundo n�mero")
Leia(Num2)
Se num1 = num2 ent�o
Escreval("Por favor, insira n�meros diferentes!!")
Senao
Se num1 < num2 entao
Escreval ("O n�mero ", num1, " � MENOR que o ", num2)
Senao
Escreval ("O n�mero ", num2, " � MENOR que o ", num1)
Fimse
Fimse

Fimalgoritmo