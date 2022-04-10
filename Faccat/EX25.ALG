Algoritmo "Ex25"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Informar o saldo na conta e mostrar se o saldo é negativo ou positivo.
// Autor(a)    : Obama Jr.
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   NConta, Saldo, Debito, Credito, SaldoA:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber como anda o seu saldo atual")
   Escreval("---------------------------------------")
   Escreval()

   Escreval("Informe o número de sua conta")
   Leia(NConta)
   Escreval("-----------------------------")
   Escreval()
   Escreval("Informe o saldo da conta",NConta)
   Leia(Saldo)
   Escreval("Informe o débito da conta",NConta)
   Leia(Debito)
   Escreval("Informe o crédito da conta",NConta)
   Leia(Credito)
   Escreval()

   SaldoA<- Saldo - Debito + Credito
   se SaldoA>0 entao
      Escreval("Sua conta está com o saldo positivo, seu saldo é de R$" ,SaldoA)
   senao
      se SaldoA<0 entao
         Escreval("Sua conta está com o saldo negativo, seu saldo é de R$" ,SaldoA)
      senao
         Escreval("Sua conta está sem saldo, seu saldo é de R$" ,SaldoA)
      fimse
   fimse

Fimalgoritmo