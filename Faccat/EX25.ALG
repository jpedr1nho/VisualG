Algoritmo "Ex25"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Informar o saldo na conta e mostrar se o saldo � negativo ou positivo.
// Autor(a)    : Obama Jr.
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   NConta, Saldo, Debito, Credito, SaldoA:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber como anda o seu saldo atual")
   Escreval("---------------------------------------")
   Escreval()

   Escreval("Informe o n�mero de sua conta")
   Leia(NConta)
   Escreval("-----------------------------")
   Escreval()
   Escreval("Informe o saldo da conta",NConta)
   Leia(Saldo)
   Escreval("Informe o d�bito da conta",NConta)
   Leia(Debito)
   Escreval("Informe o cr�dito da conta",NConta)
   Leia(Credito)
   Escreval()

   SaldoA<- Saldo - Debito + Credito
   se SaldoA>0 entao
      Escreval("Sua conta est� com o saldo positivo, seu saldo � de R$" ,SaldoA)
   senao
      se SaldoA<0 entao
         Escreval("Sua conta est� com o saldo negativo, seu saldo � de R$" ,SaldoA)
      senao
         Escreval("Sua conta est� sem saldo, seu saldo � de R$" ,SaldoA)
      fimse
   fimse

Fimalgoritmo