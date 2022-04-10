Algoritmo "Ex20"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama 
// Descrição   : Descubra qual é menor valor
// Autor(a)    : Obama Jr.
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
Num1, Num2:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Descubra qual é o menor valor")
Escreval("-----------------------------")
Escreval("Escreva o primeiro número")
Leia(Num1)
Escreval("Escreva o segundo número")
Leia(Num2)
Se num1 = num2 então
Escreval("Por favor, insira números diferentes!!")
Senao
Se num1 < num2 entao
Escreval ("O número ", num1, " é MENOR que o ", num2)
Senao
Escreval ("O número ", num2, " é MENOR que o ", num1)
Fimse
Fimse

Fimalgoritmo