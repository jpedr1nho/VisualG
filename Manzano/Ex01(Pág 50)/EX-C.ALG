Algoritmo "Ex-C"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Divisiveis por 4 ate 200
// Autor(a)    : Obama Jr.
// Data atual  : 11/04/2022
Var
   // Seção de Declarações das variáveis
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos saber os números divisiveis por 4 que sejam menores que 200")
   escreval("-----------------------------------------------------------------")
   escreval()
   
   repita
      contador <- contador +1
      se contador % 4 = 0 entao
         escreval(contador)
      fimse
   ate contador >=200

Fimalgoritmo