Algoritmo "Ex-K"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama 
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em real.
// Autor(a)    : Obama Jr.
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis
Cotacao, Reais, Convertido:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Converta o real para o dolar")
Escreval("----------------------------")
Escreval()

Escreval("Qual o valor da cota��o do d�lar?")
Leia(Cotacao)
Escreval("Qual quantidade de d�lares dispon�veis?")
Leia(Reais)
Escreval()

convertido<-Reais/Cotacao

Escreval("O valor convertido para dolar ficou:", convertido)

Fimalgoritmo