Algoritmo "Ex-F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : numero elevado ao expoente sem usar o "^"
// Autor(a)    : Obama Jr.
// Data atual  : 03/04/2022
Var
   // Se��o de Declara��es das vari�veis
    base, expo , cont ,result:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos saber o resultado o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer")
   escreval("---------------------------------------------------------------------------------------------------")
   escreval()

   escreval("Digite o valor do numero base: ")
   leia(base)
   escreval("Digite o valor do numero expoente: ")
   leia(expo)
   cont <- 1
   result <- 1

   enquanto cont <= expo faca
      result <- result*base
      cont <- cont+1
   fimenquanto
   escreval("resultado",result)

Fimalgoritmo