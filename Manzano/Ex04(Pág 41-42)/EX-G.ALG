Algoritmo "Ex-G"
// Disciplina  : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Ler quatro n�meros e ver se s�o ou n�o divis�veis por 2 e 3
// Autor(a)    : Obama Jr.
// Data atual  : 13/05/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, valor4: Inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos saber se seus valores s�o divis�veis por 2 e 3")
   escreval("----------------------------------------------------")
   escreval()
   
   escreva("Digite um valor: ")
   leia(valor1)
   escreva("Digite outro valor: ")
   leia(valor2)
   escreva("Digite mais um valor: ")
   leia(valor3)
   escreva("Digite o �ltimo valor valor: ")
   leia(valor4)
   escreval()

   se (valor1 % 2 = 0) e (valor1 % 3 = 0)entao
      escreval("O valor:", valor1, " � divisivel por 2 e 3")
   senao
      escreval("O valor:", valor1, " N�O � divisivel por 2 e 3")
   fimse

   se (valor2 % 2 = 0) e (valor2 % 3 = 0)entao
      escreval("O valor:", valor2, " � divisivel por 2 e 3")
   senao
      escreval("O valor:", valor2, " N�O � divisivel por 2 e 3")
   fimse

   se (valor3 % 2 = 0) e (valor3 % 3 = 0)entao
      escreval("O valor:", valor3, " � divisivel por 2 e 3")
   senao
      escreval("O valor:", valor3, " N�O � divisivel por 2 e 3")
   fimse

   se (valor4 % 2 = 0) e (valor4 % 3 = 0)entao
      escreval("O valor:", valor4, " � divisivel por 2 e 3")
   senao
      escreval("O valor:", valor4, " N�O � divisivel por 2 e 3")
   fimse



Fimalgoritmo