Algoritmo "Ex-J"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Fazer com que digite n�meros s� de 1 � 9
// Autor(a)    : Obama Jr.
// Data atual  : 13/05/2022
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos saber se seu n�mero est� dentro da faixa permitida (1 � 9)")
   escreval("----------------------------------------------------------------")
   escreval()

   escreval("Digite um n�mero s� de 1 at� 9: ")
   leia(numero)
   escreval()

   se (numero>0) e (numero<10) entao
      escreval("O valor est� na faixa permitida")
   senao
      escreval("O valor est� fora da faixa permitida")
   fimse
Fimalgoritmo