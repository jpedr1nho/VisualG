Algoritmo "Ex-E"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama 
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso
// Autor(a)    : Obama Jr.
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis
vari1, vari2, vari3, vari4:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Vamos ver o valor da presta��o")
Escreval("------------------------------")
Escreval()

Escreva("Valor da d�vida: ")
Leia(vari1)
Escreva ("Taxa em porcentagem: ")
Leia(vari2)
Escreva ("Tempo de d�vida: ")
Leia(vari3)
Escreval()

vari4<- vari1+(vari1*vari2/100)*vari3
Escreval ("Sua d�vida est� avaliada em: " ,vari4 ,"R$")

Fimalgoritmo