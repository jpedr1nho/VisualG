Algoritmo "Ex-L"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar o genero e nome preenchidos.
// Autor(a)    : Obama Jr.
// Data atual  : 13/05/2022
Var
   // Seção de Declarações das variáveis
   nome, genero:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Diferencie o sexo e o nome da pessoa")
   escreval("------------------------------------")
   escreval()

   escreval("Por favor escreva seu nome: ")
   leia(nome)
   escreval("Nos informe seu gênero, feminino ou masculino: ")
   leia(genero)
   escreval()

   se (genero = "feminino") ou (genero = "Femenino") ou (genero = "fem") entao
      escreval("Olá Senhora ",nome)
   senao
      se (genero = "masculino") ou (genero = "Masculino") ou (genero = "masc") entao
         escreval("Olá Senhor ",nome)
      fimse
   fimse

Fimalgoritmo