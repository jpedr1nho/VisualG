Algoritmo "Ex34"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Fazer o teste de mesa
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   X, Y, Z:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Fa�a o teste de mesa")
   Escreval("--------------------------------")
   Escreval()

   Escreval("Digite valor X")
   Leia(X)
   Escreval("Digite Valor Y")
   Leia(Y)
   Escreval()

   Z<-(X*Y)+5
   
   Escreval("Valor de Z:", Z)
   Escreval()

   se Z<=0 entao
      Escreval("A resposta � 'A'")
   senao
      se Z<=100 entao
         Escreval("A resposta � 'B'")
      senao
         Escreval("A resposta � 'C'")
      fimse
   fimse

Fimalgoritmo

//V�riaveis
//-X- -Y- -Z- -Resp-
// 3   2  11    B
//150  3  450   C
// 7  -1  -2    A
//-2   5  -5    A
//50   3  155   C