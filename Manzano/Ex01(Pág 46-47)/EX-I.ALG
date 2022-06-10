Algoritmo "Ex-I"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Soma de 10 numeros lidos e ai divisao por 10
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis
   num,acumulador,cont,result :  real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos saber a soma de 10 numeros depois a média aritmética")
   escreval("----------------------------------------------------------")
   escreval()

   cont <- 1
   enquanto cont <11 faca

      escreval(cont,": Digite o numero: ")
      leia(num)
      escreval()
      acumulador <-acumulador+num
      cont <- cont+1

   fimenquanto
         result <- acumulador/cont
         escreval("A soma dos ", cont," numeros é igual a ",acumulador, " e divisao aritmeticaé de ",result )

Fimalgoritmo