Algoritmo "Ex-A"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Apresentar o resultado da diferen�a do maior valor pelo menor valor.
// Autor(a)    : Obama Jr.
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Valor1, Valor2, Resultado:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber a diferen�a entre um valor e outro")
   Escreval("----------------------------------------------")
   Escreval("Digite um valor")
   Leia(Valor1)
   Escreval("Digite outro valor")
   Leia(Valor2)
   Escreval("    ")

   se Valor1>Valor2 entao
      Resultado<-Valor1-Valor2
      Escreval("A diferen�a entre esses dois n�meros �", Resultado)
   senao
      Resultado<-Valor2-Valor1
      Escreval("A diferen�a entre esses dois n�meros �", Resultado)
   fimse

Fimalgoritmo