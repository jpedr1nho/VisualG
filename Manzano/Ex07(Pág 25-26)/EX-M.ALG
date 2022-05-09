Algoritmo "Ex-M"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama 
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o quadrado da soma dos três valores lidos.
// Autor(a)    : Obama Jr.
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis
A, B, C, Soma, Valor:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Vamos saber o quadrado da soma dos três valores")
Escreval("-----------------------------------------------")
Escreval()

Escreval("Digite um valor")
Leia(A)
Escreval("Digite outro valor")
Leia(B)
Escreval("Digite mais um valor")
Leia(C)
Escreval()

Soma<-A+B+C
Valor<-Soma*Soma

Escreval("O quadrado das somas:", Valor)

Fimalgoritmo