Algoritmo "Ex-C"
// Disciplina   : [Lógica de Programação]
// Professor   :  Obama
// Descrição   : soma dos pares até 500
// Autor(a)    : Obama Jr.
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   soma,contador :  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos saber a soma dos números pares até 500")
   escreval("--------------------------------------------")
   escreval()
   
   contador <- 1
   enquanto contador <=500 faca
      se(contador Mod 2)=0 entao
         soma<- soma+contador
         escreval(soma)
      fimse
      contador <-contador + 1
   fimenquanto
   escreval()
   escreval("A soma dos valores é :",soma)

Fimalgoritmo