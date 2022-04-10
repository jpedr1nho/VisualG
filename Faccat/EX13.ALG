Algoritmo "Ex13"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Calcular a média do aluno
// Autor(a)    : Obama Jr.
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, NotaFinal:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcule aqui sua média final")
   Escreval("----------------------------")
   Escreval("Qual foi a sua primeira nota?")
   Leia(N1)
   Escreval("Qual foi a sua segunda nota?")
   Leia(N2)
   Escreval("Qual foi a sua terceira nota?")
   Leia(N3)

   NotaFinal<-(N1*2+N2*3+N3*5)/10
   Escreval("Sua nota final é", NotaFinal)

Fimalgoritmo