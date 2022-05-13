Algoritmo "Ex-B"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um valor positivo
// Autor(a)    : Obama Jr.
// Data atual  : 09/05/2022
Var
   // Seção de Declarações das variáveis
   Valor, ValorF:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber se seu número é positivo ou precisa ser mudado")
   Escreval("----------------------------------------------------------")
   Escreval()

   Escreval("Digite um valor")
   Leia(Valor)
   Escreval()

   se Valor>=0 entao
      Escreval("O seu valor já é positivo, ele continua o mesmo:", Valor)
   senao
      ValorF<-Valor*-1
      Escreval("O seu valor positivo ficou:", ValorF)
   fimse

Fimalgoritmo