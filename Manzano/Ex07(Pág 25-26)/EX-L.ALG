Algoritmo "Ex-L"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama 
// Descrição   : Elaborar um programa que efetue a leitura de três valores e apresente como resultado final à soma dos quadrados dos três valores lidos.
// Autor(a)    : Obama Jr.
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
A, B, C, ValorA, ValorB, ValorC:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Vamos saber o quadrado dos três informados por você")
Escreval("---------------------------------------------------")
Escreval()

Escreval("Digite um valor")
Leia(A)
Escreval("Digite outro valor")
Leia(B)
Escreval("Digite mais um valor")
Leia(C)
Escreval()

ValorA<-A*A
ValorB<-B*B
ValorC<-C*C

Escreval("O quadrado de A:", ValorA)
Escreval("O quadrado de B:", ValorB)
Escreval("O quadrado de C:", ValorC)

Fimalgoritmo