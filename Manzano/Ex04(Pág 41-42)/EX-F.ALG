Algoritmo "Ex-F"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler de tr�s valores e apresent�-los em ordem crescente.
// Autor(a)    : Obama Jr.
// Data atual  : 15/05/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber a ordem crescente dos seus tr�s valores")
   Escreval("---------------------------------------------------")
   Escreval()

   Escreval("Escreva o valor de A: ")
   leia(A)
   Escreval("Escreva o valor de B: ")
   leia(B)
   Escreval("Escreva o valor de C: ")
   leia(C)
   Escreval()

   se (A<B) e (B<C) entao
      escreval(A,B,C)
   senao
      se (A>B) e (B>C) entao
         escreval(C,B,A)
      senao
         se (A>C)e (A<B) entao
            escreval(C,A,B)
         senao
            se (A<B) e (B>C) entao
               escreval(A,C,B)
            senao
               se (B<A) e (A>C) entao
                  escreval(B,C,A)
               senao
                  escreval(B,A,C)
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo