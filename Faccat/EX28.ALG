Algoritmo "Ex28"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022

Var
// Se��o de Declara��es das vari�veis
valor1,valor2,valor3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Digite um valor: ")
leia(valor1)
escreval("Digite um valor: ")
leia(valor2)
escreval("Digite um valor: ")
leia(valor3)
se (valor1<valor2) e (valor2<valor3) entao
Escreval("O maior valor �", valor3)
senao
se (valor1<valor2) e (valor2>valor3) entao
Escreval("O maior valor �", valor2)
senao
se (valor1>valor2) e (valor2<valor3) entao
Escreval("O maior valor �", valor3)
senao
se (valor1<valor2) e (valor2>valor3) entao
Escreval("O maior valor �", valor2)
senao
se (valor1>valor2) e (valor2<valor3) entao
Escreval("O maior valor �", valor1)
senao
Escreval("O maior valor �", valor1)
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo