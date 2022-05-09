Algoritmo "Ex-C"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo
// Autor(a)    : Obama Jr.
// Data atual  : 25/04/2022
Var
   // Seção de Declarações das variáveis
   Diam, Altu, r, Vol:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos descobrir o volume da sua lata")
   Escreval("------------------------------------")
   Escreval()

   Escreval("Qual o diâmetro da sua lata?")
   Leia(Diam)
   Escreval("Qual a altura da sua lata?")
   Leia(Altu)

   r<-Diam/2
   Vol<- 3.14159*r^2*Altu

   Escreval("O volume da sua lata é de: " ,Vol ,"cm³")

Fimalgoritmo