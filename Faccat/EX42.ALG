Algoritmo "Ex42"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Saber se o empregado est� ou n�o apto a pedir a aposentadoria
// Autor(a)    : Obama Jr.
// Data atual  : 22/04/2022
Var
   // Se��o de Declara��es das vari�veis
   nome:Caracter
   codigo, nasc, ingre, idade, trab:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Saiba se o empregado est� ou n�o apto a requerer  aposentadoria")
   Escreval("---------------------------------------------------------------")
   Escreval()

   //Entrada de dados

   Escreval("Digite o seu nome completo")
   Leia(nome)
   Escreval("Digite o seu c�digo da empresa")
   Leia(codigo)
   Escreval()
   Escreval("Qual � a sua data de nascimento?")
   Leia(nasc)
   Escreval("Qual foi o ano de ingresso na empresa?")
   Leia(ingre)
   Escreval()

   //C�lculo

   idade<-(2022-nasc)
   trab<-(2022-ingre)

   //Condi��o e sa�da de dados

   se (idade>=65) ou (trab>=30) entao
      Escreval("Funcion�rio ",nome,", do c�digo",codigo," est� apto a requerer aposentadoria.")
      Escreval("Idade do funcion�rio:",idade)
      Escreval("Tempo de trabalho na empresa:",trab)
   senao
      se (idade>=60) e (trab>=25) entao
         Escreval("Funcion�rio ",nome,", do c�digo",codigo," est� apto a requerer aposentadoria.")
         Escreval("Idade do funcion�rio:",idade)
         Escreval("Tempo de trabalho na empresa:",trab)
      senao
         Escreval("Funcion�rio ",nome,", do c�digo",codigo," n�o est� apto a requerer aposentadoria.")
         Escreval("Idade do funcion�rio:",idade)
         Escreval("Tempo de trabalho na empresa:",trab)
      fimse
   fimse

Fimalgoritmo