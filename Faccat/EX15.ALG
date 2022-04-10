Algoritmo "Ex15"
// Disciplina  : [Lógica de programação e JavaS.]
// Professor   : Obama
// Descrição   : Ler se um número é positivo ou negativo.
// Autor(a)    : Obama Jr.
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber se seu número é positivo ou negativo?")
   Escreval("--------------------------------------------------")
   Escreval("Digite um valor: ")
   Leia (Valor)
   se valor < 0 então
      Escreval("É negativo")
   senão
      se valor = 0 então
         Escreval("Este valor é neutro")
      senão
         Escreval("É positivo")
      fimse
   fimse

Fimalgoritmo