Algoritmo "Ex-F"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : numero elevado ao expoente sem usar o "^"
// Autor(a)    : Obama Jr.
// Data atual  : 03/04/2022
Var
   // Seção de Declarações das variáveis
    base, expo , cont ,result:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos saber o resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer")
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