Algoritmo "Ex-J"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Fazer com que digite números só de 1 á 9
// Autor(a)    : Obama Jr.
// Data atual  : 13/05/2022
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos saber se seu número está dentro da faixa permitida (1 á 9)")
   escreval("----------------------------------------------------------------")
   escreval()

   escreval("Digite um número só de 1 até 9: ")
   leia(numero)
   escreval()

   se (numero>0) e (numero<10) entao
      escreval("O valor está na faixa permitida")
   senao
      escreval("O valor está fora da faixa permitida")
   fimse
Fimalgoritmo