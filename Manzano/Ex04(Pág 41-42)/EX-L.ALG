Algoritmo "Ex-L"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Apresentar o genero e nome preenchidos.
// Autor(a)    : Obama Jr.
// Data atual  : 13/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nome, genero:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Diferencie o sexo e o nome da pessoa")
   escreval("------------------------------------")
   escreval()

   escreval("Por favor escreva seu nome: ")
   leia(nome)
   escreval("Nos informe seu g�nero, feminino ou masculino: ")
   leia(genero)
   escreval()

   se (genero = "feminino") ou (genero = "Femenino") ou (genero = "fem") entao
      escreval("Ol� Senhora ",nome)
   senao
      se (genero = "masculino") ou (genero = "Masculino") ou (genero = "masc") entao
         escreval("Ol� Senhor ",nome)
      fimse
   fimse

Fimalgoritmo