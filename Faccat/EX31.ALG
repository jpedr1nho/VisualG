Algoritmo "Ex31"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Verificar se os valores formam ou não um triângulo
// Autor(a)    : Obama Jr.
// Data atual  : 03/04/2022
Var
   // Seção de Declarações das variáveis
   Valor1, Valor2, Valor3:Real
   Soma1, Soma2, Soma3:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber se seus valores formam ou não um triângulo")
   Escreval("------------------------------------------------------")
   Escreval()

   Escreval("Digite o valor do lado A")
   Leia(Valor1)
   Escreval("Digite o valor do lado B")
   Leia(Valor2)
   Escreval("Digite o valor do lado C")
   Leia(Valor3)
   Escreval()

   Soma1<-Valor1+Valor2
   Soma2<-Valor1+Valor3
   Soma3<-Valor2+Valor3

   Se (Valor1>Soma3) ou (Valor2>Soma2) ou (Valor3>Soma1) entao
      Escreval("Esses três valores não formam um triângulo")
   senao
      Escreval("Esses três valores formam um triâgulo")
   fimse

Fimalgoritmo