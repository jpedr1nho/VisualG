Algoritmo "Ex-H"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Digite 5 valores e volte o maior e o menor n�mero
// Autor(a)    : Obama Jr.
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,D,ValorE:inteiro
   maior,menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos saber qual � o maior e qual � o menor n�mero dentre os cinco")
   escreval("------------------------------------------------------------------")
   escreval()

   escreval("Digite 5 valores e decubra qual � o maior: ")
   leia(A,B,C,D,valorE)

   //condi��o maior que

   se (A > B) e (A > C) e (A > D) e (A > valorE) entao
      maior <- A
   senao
      se (B > A) e (B > C) e (B > D) e (B > valorE) entao
         maior <- B
      senao
         se (C > B) e (C > A) e (C > D) e (C > valorE) entao
            maior <- C
         senao
            se (D > B) e (D > C) e (D > A) e (D > valorE) entao
               maior <- D
            senao
               maior <- valorE
            fimse
         fimse
      fimse
   fimse

   //condi��o menor que

   se (A < B) e (A < C) e (A < D) e (A < valorE) entao
      menor <- A
   senao
      se (B < A) e (B < C) e (B < D) e (B < valorE) entao
         menor <- B
      senao
         se (C < B) e (C < A) e (C < D) e (C < valorE) entao
            menor <- C
         senao
            se (D < B) e (D < C) e (D < A) e (D < valorE) entao
               menor <- D
            senao
               menor <- valorE
            fimse
         fimse
      fimse
   fimse

   escreval("O maior n�mero �",maior)
   escreval("O menor n�mero �",menor)

Fimalgoritmo