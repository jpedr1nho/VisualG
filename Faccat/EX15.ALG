Algoritmo "Ex15"
// Disciplina  : [L�gica de programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Ler se um n�mero � positivo ou negativo.
// Autor(a)    : Obama Jr.
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Valor: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber se seu n�mero � positivo ou negativo?")
   Escreval("--------------------------------------------------")
   Escreval("Digite um valor: ")
   Leia (Valor)
   se valor < 0 ent�o
      Escreval("� negativo")
   sen�o
      se valor = 0 ent�o
         Escreval("Este valor � neutro")
      sen�o
         Escreval("� positivo")
      fimse
   fimse

Fimalgoritmo