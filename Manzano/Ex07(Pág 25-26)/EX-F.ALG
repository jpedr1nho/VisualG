Algoritmo "Ex-F"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
A, B, Mediador:Caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Vamos trocar os valores")
Escreval("-----------------------")
Escreval()

Escreval("Digite o valor de A")
Leia(A)
Escreval("Digite o valor de B")
Leia(B)
Escreval()

Mediador<-A
A<-B
B<-Mediador

Escreval("O valor de A:", A)
Escreval("O valor de B:", B)

Fimalgoritmo