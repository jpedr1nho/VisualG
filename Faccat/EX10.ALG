Algoritmo "Ex10"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Calcular o custo de fábrica, a porcentagem de um distribuidor e os impostos de um carro novo.
// Autor(a)    : Obama Jr.
// Data atual  : 21/03/2022
Var
   // Seção de Declarações das variáveis
   Cdf, Valor, ValorD, ValorI:Real
   Pdd, Imp:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcule aqui os valores do seu carro novo")
   Escreval("-----------------------------------------")
   Escreval("Qual o valor do custo de fábrica do seu carro?")
   Leia(Cdf)
   Escreval("Qual a porcentagem do distribuidor?")
   Leia(Pdd)
   Escreval("Qual a porcentagem de impostos?")
   Leia(Imp)
   ValorD<-(Cdf*Pdd/100)
   ValorI<-(Cdf*Imp/100)
   Valor<-Cdf+ValorD+ValorI
   Escreval("O valor do seu carro é", Valor,"R$")

Fimalgoritmo