Algoritmo "Ex-B"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um valor positivo
// Autor(a)    : Obama Jr.
// Data atual  : 09/05/2022
Var
   // Se��o de Declara��es das vari�veis
   Valor, ValorF:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber se seu n�mero � positivo ou precisa ser mudado")
   Escreval("----------------------------------------------------------")
   Escreval()

   Escreval("Digite um valor")
   Leia(Valor)
   Escreval()

   se Valor>=0 entao
      Escreval("O seu valor j� � positivo, ele continua o mesmo:", Valor)
   senao
      ValorF<-Valor*-1
      Escreval("O seu valor positivo ficou:", ValorF)
   fimse

Fimalgoritmo