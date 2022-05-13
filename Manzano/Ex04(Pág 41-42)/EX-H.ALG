Algoritmo "Ex-H"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Digite 5 valores e volte o maior e o menor número
// Autor(a)    : Obama Jr.
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   A,B,C,D,ValorE:inteiro
   maior,menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos saber qual é o maior e qual é o menor número dentre os cinco")
   escreval("------------------------------------------------------------------")
   escreval()

   escreval("Digite 5 valores e decubra qual é o maior: ")
   leia(A,B,C,D,valorE)

   //condição maior que

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

   //condição menor que

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

   escreval("O maior número é",maior)
   escreval("O menor número é",menor)

Fimalgoritmo