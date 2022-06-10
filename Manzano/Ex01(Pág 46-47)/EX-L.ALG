Algoritmo "Ex-L"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Receber números até entrar um negativo e mostra o maior e o menor
// Autor(a)    : Obama Jr.
// Data atual  : 12/04/2022
Var
   // Seção de Declarações das variáveis
   maior,menor,n:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos saber o maior e o menor dentre os seus números")
   escreval("----------------------------------------------------")
   escreval()

   maior<-0
   menor<-9999
   n<-1
   enquanto n>0 faca
      escreval("Entre com um número:")
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