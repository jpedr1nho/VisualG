Algoritmo "Ex-D"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem
// Autor(a)    : Obama Jr.
// Data atual  : 02/05/2022
Var
   // Se��o de Declara��es das vari�veis
   tempo, velo, dista, litros:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual ser� quantidade de litros de combust�vel gastas nessa viagem")
   Escreval("-----------------------------------------------------------------")
   Escreval()

   Escreval("Quanto tempo vai ser gasto no trajeto?")
   Leia(tempo)
   Escreval("Qual a velocidade m�dia durante a viagem?")
   Leia(velo)
   Escreval()

   dista<-tempo*velo
   litros<-dista/12

   Escreval("A sua velocidade m�dia foi de:", velo)
   Escreval("Seu tempo gasto na viagem:", tempo)
   Escreval("Sua distancia percorrida na viagem:", dista)
   Escreval("Sua quantidade de litros usados:", litros)

Fimalgoritmo