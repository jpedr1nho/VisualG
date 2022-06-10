Algoritmo "Ex-H"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : conversao de graus de Fahrenheit para celsius de 10 em 10
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis
   c, f :  real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos converter os graus de C° para F°")
   escreval("--------------------------------------")
   escreval()

   c <- 10
   enquanto c <= 100 faca
      f <- ((9*c + 160)/5)
      escreval(c ," graus convertidos em Fahrenheit é igual a", f)
      c <- c + 10

   fimenquanto

Fimalgoritmo