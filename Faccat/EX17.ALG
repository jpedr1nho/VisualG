Algoritmo "Ex17"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Calcular a média do aluno e dizer se ele foi aprovado ou não
// Autor(a)    : Obama Jr.
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   N1, N2, NotaFinal, Nota:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Vamos ver se você foi aprovado ou reprovado?")
Escreval("--------------------------------------------")
Escreval("Digite sua primeira nota (0 a 10)")
Leia(N1)
Escreval("Digite sua segunda nota (0 a 10)")
Leia(N2)
Nota<-N1+N2
NotaFinal<-Nota/2
se NotaFinal>=6 então
Escreval("Parábens você foi aprovado!! Sua nota foi:", NotaFinal)
senão
Escreval("Infelizmente você foi reprovado!! Sua nota Final foi:", NotaFinal)
fimse

Fimalgoritmo