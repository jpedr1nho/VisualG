Algoritmo "Ex34"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Fazer o teste de mesa
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   X, Y, Z:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Faça o teste de mesa")
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
      Escreval("A resposta é 'A'")
   senao
      se Z<=100 entao
         Escreval("A resposta é 'B'")
      senao
         Escreval("A resposta é 'C'")
      fimse
   fimse

Fimalgoritmo

//Váriaveis
//-X- -Y- -Z- -Resp-
// 3   2  11    B
//150  3  450   C
// 7  -1  -2    A
//-2   5  -5    A
//50   3  155   C