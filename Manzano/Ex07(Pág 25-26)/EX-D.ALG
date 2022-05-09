Algoritmo "Ex-D"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem
// Autor(a)    : Obama Jr.
// Data atual  : 02/05/2022
Var
   // Seção de Declarações das variáveis
   tempo, velo, dista, litros:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual será quantidade de litros de combustível gastas nessa viagem")
   Escreval("-----------------------------------------------------------------")
   Escreval()

   Escreval("Quanto tempo vai ser gasto no trajeto?")
   Leia(tempo)
   Escreval("Qual a velocidade média durante a viagem?")
   Leia(velo)
   Escreval()

   dista<-tempo*velo
   litros<-dista/12

   Escreval("A sua velocidade média foi de:", velo)
   Escreval("Seu tempo gasto na viagem:", tempo)
   Escreval("Sua distancia percorrida na viagem:", dista)
   Escreval("Sua quantidade de litros usados:", litros)

Fimalgoritmo