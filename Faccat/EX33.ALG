Algoritmo "Ex33"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Saber se seus valores s�o iguais ou qual deles � maior
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Valor1, Valor2:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber se seus valores s�o iguais ou qual deles � maior")
   Escreval("------------------------------------------------------------")
   Escreval()

   Escreval("Digite um valor")
   Leia(Valor1)
   Escreval("Digite outro valor")
   Leia(Valor2)
   Escreval()

   se Valor1=Valor2 entao
      Escreval("Seus n�meros s�o iguais")
   senao
      se Valor1>Valor2 entao
         Escreval("O n�mero", Valor1," � o maior")
      senao
         Escreval("O n�mero", Valor2," � o maior")
      fimse
   fimse

Fimalgoritmo