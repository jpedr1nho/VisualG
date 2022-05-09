Algoritmo "Ex-E"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama 
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso
// Autor(a)    : Obama Jr.
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis
vari1, vari2, vari3, vari4:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Vamos ver o valor da prestação")
Escreval("------------------------------")
Escreval()

Escreva("Valor da dívida: ")
Leia(vari1)
Escreva ("Taxa em porcentagem: ")
Leia(vari2)
Escreva ("Tempo de dívida: ")
Leia(vari3)
Escreval()

vari4<- vari1+(vari1*vari2/100)*vari3
Escreval ("Sua dívida está avaliada em: " ,vari4 ,"R$")

Fimalgoritmo