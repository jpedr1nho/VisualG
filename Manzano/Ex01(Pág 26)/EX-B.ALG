Algoritmo "Ex-B"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama 
// Descri��o   : Aplicar percentual de reajuste no seu sal�rio
// Autor(a)    : Obama Jr.
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
SM, PR, NS1, NS2, NS3:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Vamos saber o percentual de reajuste do seu sal�rio")
Escreval("---------------------------------------------------")
Escreval()

Escreval("Digite o seu sal�rio atual")
Leia(SM)
Escreval("Qual o seu percentual de reajuste")
Leia(PR)
Escreval()

NS1<-PR*SM
NS2<-NS1/100
NS3<-SM+NS2

Escreval("O seu novo sal�rio com o reajuste aplicado � de:", NS3,"R$")

Fimalgoritmo