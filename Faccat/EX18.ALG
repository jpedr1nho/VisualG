Algoritmo "Ex18"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Saber se o usu�rio pode votar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis 
Nasc, Atual, Votar:Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Veja se voc� est� apto a votar esse ano")
Escreval("---------------------------------------")
Escreval("Que ano voc� nasceu?")
Leia(Nasc)
Escreval("Que ano estamos?")
Leia(Atual)
votar<-(Atual-Nasc)

se votar >= 16 ent�o
Escreval("- Voc� est� apto a votar! Fa�a seu t�tulo de eleitor.")
sen�o
Escreval("- Voc� n�o est� apto a votar! Espere mais um pouco.")
fimse
Fimalgoritmo