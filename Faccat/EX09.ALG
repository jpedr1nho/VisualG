Algoritmo "Ex09"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Caucula o Reajuste do seu salário
// Autor(a)    : Obama Jr.
// Data atual  : 21/03/2022
Var
   // Seção de Declarações das variáveis
   salario, percentual, calculo1, resultado:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcule o seu reajuste no seu salário")
   Escreval("-------------------------------------")
   Escreval("Qual o valor do seu salário atual?")
   Leia(salario)
   Escreval("Qual o percentual do reajuste no seu salário?")
   Leia(percentual)
   calculo1<-percentual/100*(salario)
   Escreval("O seu reajuste é de", calculo1,"R$")
   resultado<-calculo1+salario
   escreval("Seu novo salário é", resultado,"R$")



Fimalgoritmo