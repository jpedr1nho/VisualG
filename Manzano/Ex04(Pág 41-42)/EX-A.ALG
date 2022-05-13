Algoritmo "Ex-A"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Apresentar o resultado da diferença do maior valor pelo menor valor.
// Autor(a)    : Obama Jr.
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   Valor1, Valor2, Resultado:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber a diferença entre um valor e outro")
   Escreval("----------------------------------------------")
   Escreval("Digite um valor")
   Leia(Valor1)
   Escreval("Digite outro valor")
   Leia(Valor2)
   Escreval("    ")

   se Valor1>Valor2 entao
      Resultado<-Valor1-Valor2
      Escreval("A diferença entre esses dois números é", Resultado)
   senao
      Resultado<-Valor2-Valor1
      Escreval("A diferença entre esses dois números é", Resultado)
   fimse

Fimalgoritmo