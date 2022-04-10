Algoritmo "Ex16"
// Disciplina  : [Lógica de programação e JavaS.]
// Professor   : Obama
// Descrição   : Solicitar um valor para saber se é maior ou menor que 10
// Autor(a)    : Obama Jr.
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   Valor:Real
   macas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quanto você vai pagar nessa promoção das maçãs")
   Escreval("----------------------------------------------")
   Escreval("Quantas maçãs você comprou?")
   Leia(macas)
   se (macas<12) então
      Valor <- macas * 1.3
      Escreval("Será R$",Valor)
   senão
      se (macas>=12) então
         Valor <- macas * 1.0
         Escreval("Será R$",Valor)
      fimse
   fimse

Fimalgoritmo