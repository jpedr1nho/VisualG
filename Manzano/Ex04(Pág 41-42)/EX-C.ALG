Algoritmo "Ex-C"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler 4 valores e calcular a media como nota escolar.
// Autor(a)    : Obama Jr.
// Data atual  : 12/05/2022
Var
   // Seção de Declarações das variáveis
   prova1, prova2, prova3, prova4,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber se você passou ou não")
   Escreval("---------------------------------")
   Escreval()

   Escreval("Digite as 4 notas alcançadas na sua prova: ")
   leia(prova1, prova2, prova3, prova4)
   Escreval()

   media<-(prova1+prova2+prova3+prova4)/4
   escreval("Sua média é",media)
   se media >=5 entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reprovado")
   fimse


Fimalgoritmo