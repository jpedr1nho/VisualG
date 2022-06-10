Algoritmo "Ex-F"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Soma e a Media e quantos numeros foram digitados
// Autor(a)    : Obama Jr.
// Data atual  : 12/04/2022
Var
   // Seção de Declarações das variáveis
   contador, soma, n:inteiro
   md:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos saber a soma, a média aritmética e o total de valores lidos.")
   escreval("------------------------------------------------------------------")
   escreval()
   
   repita
      soma<- soma + n
      contador<- contador+1
      escreval("Entre com um numero:")
      leia(n)
      md<- soma/contador
   ate n<0
   escreval("A soma dos valores digitados é de:",soma)
   escreval("Foram digitados",contador," numeros sendo um deles (",n,") negativo")
   escreval("Com uma media de:",md)
Fimalgoritmo