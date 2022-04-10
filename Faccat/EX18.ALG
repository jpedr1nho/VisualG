Algoritmo "Ex18"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Saber se o usuário pode votar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
Nasc, Atual, Votar:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Veja se você está apto a votar esse ano")
Escreval("---------------------------------------")
Escreval("Que ano você nasceu?")
Leia(Nasc)
Escreval("Que ano estamos?")
Leia(Atual)
votar<-(Atual-Nasc)

se votar >= 16 então
Escreval("- Você está apto a votar! Faça seu título de eleitor.")
senão
Escreval("- Você não está apto a votar! Espere mais um pouco.")
fimse
Fimalgoritmo