Algoritmo "Ex-K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular a area de uma casa
// Autor(a)    : Obama Jr.
// Data atual  : 11/04/2022
Var
   // Se��o de Declara��es das vari�veis
   vontade,comodo: caractere
   largura,comp,area,acumuladora :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos calcular a ar�a da sua casa")
   escreval("---------------------------------")
   escreval()
   
   enquanto vontade <> "n�o" faca
      escreval("Qual c�modo que deseja calcular?")
      leia(comodo)
      escreval("Digite a largura:")
      leia(largura)
      escreval("Digite a comprimento:")
      leia(comp)
      area<- largura * comp
      acumuladora <- acumuladora + area
      escreval("Deseja continuar?(sim ou n�o)")
      leia(vontade)
   fimenquanto
   
   escreval()
   escreval("A area total da dos comodos digitados � de",acumuladora,"metros quadrado")

Fimalgoritmo