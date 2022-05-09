Algoritmo "Ex-K"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama 
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real.
// Autor(a)    : Obama Jr.
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis
Cotacao, Reais, Convertido:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Converta o real para o dolar")
Escreval("----------------------------")
Escreval()

Escreval("Qual o valor da cotação do dólar?")
Leia(Cotacao)
Escreval("Qual quantidade de dólares disponíveis?")
Leia(Reais)
Escreval()

convertido<-Reais/Cotacao

Escreval("O valor convertido para dolar ficou:", convertido)

Fimalgoritmo