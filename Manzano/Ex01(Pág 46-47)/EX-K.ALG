Algoritmo "Ex-K"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular a area de uma casa
// Autor(a)    : Obama Jr.
// Data atual  : 11/04/2022
Var
   // Seção de Declarações das variáveis
   vontade,comodo: caractere
   largura,comp,area,acumuladora :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos calcular a aréa da sua casa")
   escreval("---------------------------------")
   escreval()
   
   enquanto vontade <> "não" faca
      escreval("Qual cômodo que deseja calcular?")
      leia(comodo)
      escreval("Digite a largura:")
      leia(largura)
      escreval("Digite a comprimento:")
      leia(comp)
      area<- largura * comp
      acumuladora <- acumuladora + area
      escreval("Deseja continuar?(sim ou não)")
      leia(vontade)
   fimenquanto
   
   escreval()
   escreval("A area total da dos comodos digitados é de",acumuladora,"metros quadrado")

Fimalgoritmo