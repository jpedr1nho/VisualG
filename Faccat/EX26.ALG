Algoritmo "Ex26"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor    : Obama
// Descri��o   : Informar se � preciso fazer compra para o produto em estoque.
// Autor(a)    : Obama Jr.
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
Produto:Caracter
QtdA, QtdMx, QtdMn, QtdMd:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Saiba se voc� precisa ou n�o comprar mais de tal produto")
   Escreval("--------------------------------------------------------")
   Escreval()
   
   Escreval("Nome do produto: ")
   leia(Produto)
   Escreval("Qual a quantidade atual do estoque?")
   leia(QtdA)
   Escreval("Qual a quantidade m�xima do seu estoque?")
   leia(QtdMx)
   Escreval("Qual a quantidade m�nima do seu estoque?")
   leia(QtdMn)
   Escreval()

   QtdMd<- (QtdMx + QtdMn)/2
   se QtdMd <= QtdA entao
      escreval("N�o � necess�rio efetuar compra")
   senao
      escreval("� necess�rio efetuar compra")
   fimse


Fimalgoritmo