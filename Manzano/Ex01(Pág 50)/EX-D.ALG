Algoritmo "Ex-D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Dobrando o numero de grao conforme o quadrado de do tabuleiro de xadrez
// Autor(a)    : Obama Jr.
// Data atual  : 11/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro
   grao,acumulador: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos saber o c�lculo e no final apresentar o somat�rio do n�mero de gr�os de trigo que se pode obter num tabuleiro de xadrez")
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
   escreval ("E a soma total � de ",acumulador:2:2)

Fimalgoritmo