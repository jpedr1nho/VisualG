Algoritmo "Ex43"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Teste de mesa
// Autor(a)    : Obama Jr.
// Data atual  : 22/04/2022
Var
   // Se��o de Declara��es das vari�veis
   A, B, C:Inteiro
   mens:Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Fa�a um teste de mesa e complete o quadro")
   Escreval("-----------------------------------------")
   Escreval()

   Escreval("Digite a Vari�vel A")
   Leia(A)
   Escreval("Digite a Vari�vel B")
   Leia(B)
   Escreval("Digite a Vari�vel C")
   Leia(C)
   Escreval()

   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         mens<-"Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens<-"Tri�ngulo Is�sceles"
         sen�o
            mens<-"Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mens<-"N�o � poss�vel formar um tri�ngulo"
   fimse

   Escreval(mens)


Fimalgoritmo

//            Vari�veis
// A | B | C |               Mens
//----------------------------------------------
// 1 | 2 | 3 |N�o � poss�vel formar um tri�ngulo
// 3 | 4 | 5 |Tri�ngulo Escaleno
// 2 | 2 | 2 |Tri�ngulo Equil�tero
// 4 | 4 | 4 |Tri�ngulo Equil�tero
// 5 | 3 | 3 |Tri�ngulo Is�sceles