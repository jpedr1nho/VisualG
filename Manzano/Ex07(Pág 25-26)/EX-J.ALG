Algoritmo "Ex-J"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama 
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar.
// Autor(a)    : Obama Jr.
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
Cotacao, Dolar, Convertido:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Converta o dolar para o real")
Escreval("----------------------------")
Escreval()

Escreval("Qual o valor da cotação do dólar?")
Leia(Cotacao)
Escreval("Qual quantidade de dólares disponíveis?")
Leia(Dolar)
Escreval()

convertido<-Dolar*Cotacao

Escreval("O valor convertido para reais ficou:", convertido)

Fimalgoritmo