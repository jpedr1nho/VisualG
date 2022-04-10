Algoritmo "Ex33"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Saber se seus valores são iguais ou qual deles é maior
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   Valor1, Valor2:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber se seus valores são iguais ou qual deles é maior")
   Escreval("------------------------------------------------------------")
   Escreval()

   Escreval("Digite um valor")
   Leia(Valor1)
   Escreval("Digite outro valor")
   Leia(Valor2)
   Escreval()

   se Valor1=Valor2 entao
      Escreval("Seus números são iguais")
   senao
      se Valor1>Valor2 entao
         Escreval("O número", Valor1," é o maior")
      senao
         Escreval("O número", Valor2," é o maior")
      fimse
   fimse

Fimalgoritmo