Algoritmo "Ex42"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Saber se o empregado está ou não apto a pedir a aposentadoria
// Autor(a)    : Obama Jr.
// Data atual  : 22/04/2022
Var
   // Seção de Declarações das variáveis
   nome:Caracter
   codigo, nasc, ingre, idade, trab:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Saiba se o empregado está ou não apto a requerer  aposentadoria")
   Escreval("---------------------------------------------------------------")
   Escreval()

   //Entrada de dados

   Escreval("Digite o seu nome completo")
   Leia(nome)
   Escreval("Digite o seu código da empresa")
   Leia(codigo)
   Escreval()
   Escreval("Qual é a sua data de nascimento?")
   Leia(nasc)
   Escreval("Qual foi o ano de ingresso na empresa?")
   Leia(ingre)
   Escreval()

   //Cálculo

   idade<-(2022-nasc)
   trab<-(2022-ingre)

   //Condição e saída de dados

   se (idade>=65) ou (trab>=30) entao
      Escreval("Funcionário ",nome,", do código",codigo," está apto a requerer aposentadoria.")
      Escreval("Idade do funcionário:",idade)
      Escreval("Tempo de trabalho na empresa:",trab)
   senao
      se (idade>=60) e (trab>=25) entao
         Escreval("Funcionário ",nome,", do código",codigo," está apto a requerer aposentadoria.")
         Escreval("Idade do funcionário:",idade)
         Escreval("Tempo de trabalho na empresa:",trab)
      senao
         Escreval("Funcionário ",nome,", do código",codigo," não está apto a requerer aposentadoria.")
         Escreval("Idade do funcionário:",idade)
         Escreval("Tempo de trabalho na empresa:",trab)
      fimse
   fimse

Fimalgoritmo