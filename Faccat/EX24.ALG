Algoritmo "Ex24"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Informar o sal�rio final junto com a comiss�o.
// Autor(a)    : Obama Jr.
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   SalarioFX, TVendas, Comissao, SalarioFl: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber quanto foi seu s�lario final com seu total de vendas")
   Escreval("----------------------------------------------------------------")
   Escreval()

   Escreval("Qual � o seu sal�rio fixo?")
   Leia(SalarioFX)
   Escreval("Qual foi o valor do total de vendas?")
   Leia(TVendas)
   Escreval()

   Comissao<-(3/100)*TVendas
   se Comissao>1500 entao
      Comissao<-(8/100)*Tvendas
      SalarioFl<-(SalarioFX+Comissao)
      Escreval("Sua comiss�o � de R$", Comissao,", logo seu sal�rio final � R$", SalarioFL)
   senao
      SalarioFL<-(SalarioFX+Comissao)
      Escreval("Sua comiss�o � de R$", Comissao,", logo seu sal�rio final � R$", SalarioFL)
   fimse
Fimalgoritmo