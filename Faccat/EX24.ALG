Algoritmo "Ex24"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Informar o salário final junto com a comissão.
// Autor(a)    : Obama Jr.
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   SalarioFX, TVendas, Comissao, SalarioFl: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber quanto foi seu sálario final com seu total de vendas")
   Escreval("----------------------------------------------------------------")
   Escreval()

   Escreval("Qual é o seu salário fixo?")
   Leia(SalarioFX)
   Escreval("Qual foi o valor do total de vendas?")
   Leia(TVendas)
   Escreval()

   Comissao<-(3/100)*TVendas
   se Comissao>1500 entao
      Comissao<-(8/100)*Tvendas
      SalarioFl<-(SalarioFX+Comissao)
      Escreval("Sua comissão é de R$", Comissao,", logo seu salário final é R$", SalarioFL)
   senao
      SalarioFL<-(SalarioFX+Comissao)
      Escreval("Sua comissão é de R$", Comissao,", logo seu salário final é R$", SalarioFL)
   fimse
Fimalgoritmo