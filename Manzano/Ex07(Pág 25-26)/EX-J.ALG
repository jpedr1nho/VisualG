Algoritmo "Ex-J"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama 
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em d�lar.
// Autor(a)    : Obama Jr.
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
Cotacao, Dolar, Convertido:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Converta o dolar para o real")
Escreval("----------------------------")
Escreval()

Escreval("Qual o valor da cota��o do d�lar?")
Leia(Cotacao)
Escreval("Qual quantidade de d�lares dispon�veis?")
Leia(Dolar)
Escreval()

convertido<-Dolar*Cotacao

Escreval("O valor convertido para reais ficou:", convertido)

Fimalgoritmo