Algoritmo "Ex-L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Receber n�meros at� entrar um negativo e mostra o maior e o menor
// Autor(a)    : Obama Jr.
// Data atual  : 12/04/2022
Var
   // Se��o de Declara��es das vari�veis
   maior,menor,n:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos saber o maior e o menor dentre os seus n�meros")
   escreval("----------------------------------------------------")
   escreval()

   maior<-0
   menor<-9999
   n<-1
   enquanto n>0 faca
      escreval("Entre com um n�mero:")
      leia(n)
      se(n>maior) entao
         maior <- n
      fimse
      se(n<menor) entao
         menor <- n
      fimse
   fimenquanto
   
   escreval()
   escreval("Maior:", maior)
   escreval("Menor:",menor)
Fimalgoritmo