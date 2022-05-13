Algoritmo "Ex-G"
// Disciplina  : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Ler quatro números e ver se são ou não divisíveis por 2 e 3
// Autor(a)    : Obama Jr.
// Data atual  : 13/05/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4: Inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos saber se seus valores são divisíveis por 2 e 3")
   escreval("----------------------------------------------------")
   escreval()
   
   escreva("Digite um valor: ")
   leia(valor1)
   escreva("Digite outro valor: ")
   leia(valor2)
   escreva("Digite mais um valor: ")
   leia(valor3)
   escreva("Digite o último valor valor: ")
   leia(valor4)
   escreval()

   se (valor1 % 2 = 0) e (valor1 % 3 = 0)entao
      escreval("O valor:", valor1, " é divisivel por 2 e 3")
   senao
      escreval("O valor:", valor1, " NÃO é divisivel por 2 e 3")
   fimse

   se (valor2 % 2 = 0) e (valor2 % 3 = 0)entao
      escreval("O valor:", valor2, " é divisivel por 2 e 3")
   senao
      escreval("O valor:", valor2, " NÃO é divisivel por 2 e 3")
   fimse

   se (valor3 % 2 = 0) e (valor3 % 3 = 0)entao
      escreval("O valor:", valor3, " é divisivel por 2 e 3")
   senao
      escreval("O valor:", valor3, " NÃO é divisivel por 2 e 3")
   fimse

   se (valor4 % 2 = 0) e (valor4 % 3 = 0)entao
      escreval("O valor:", valor4, " é divisivel por 2 e 3")
   senao
      escreval("O valor:", valor4, " NÃO é divisivel por 2 e 3")
   fimse



Fimalgoritmo