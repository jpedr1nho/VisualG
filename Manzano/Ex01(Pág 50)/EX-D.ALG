Algoritmo "Ex-D"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Dobrando o numero de grao conforme o quadrado de do tabuleiro de xadrez
// Autor(a)    : Obama Jr.
// Data atual  : 11/04/2022
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   grao,acumulador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos saber o cálculo e no final apresentar o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez")
   escreval("-----------------------------------------------------------------------------------------------------------------------------")
   escreval()
   
   grao<-1
   contador<-1
   escreval ("Quadrado ",contador,"-> Quantidades de Graos",grao)
   repita
      contador <- contador + 1
      acumulador <- acumulador + grao
      grao<- grao * 2
      escreval("Quadrado ",contador,"-> Quantidades de Graos",grao)
   ate contador >=64
   escreval ("E a soma total é de ",acumulador:2:2)

Fimalgoritmo