Algoritmo "Ex26"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Informar se é preciso fazer compra para o produto em estoque.
// Autor(a)    : Obama Jr.
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
Produto:Caracter
QtdA, QtdMx, QtdMn, QtdMd:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Saiba se você precisa ou não comprar mais de tal produto")
   Escreval("--------------------------------------------------------")
   Escreval()
   
   Escreval("Nome do produto: ")
   leia(Produto)
   Escreval("Qual a quantidade atual do estoque?")
   leia(QtdA)
   Escreval("Qual a quantidade máxima do seu estoque?")
   leia(QtdMx)
   Escreval("Qual a quantidade mínima do seu estoque?")
   leia(QtdMn)
   Escreval()

   QtdMd<- (QtdMx + QtdMn)/2
   se QtdMd <= QtdA entao
      escreval("Não é necessário efetuar compra")
   senao
      escreval("É necessário efetuar compra")
   fimse


Fimalgoritmo