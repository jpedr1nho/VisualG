Algoritmo "Ex-C"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler 4 valores e calcular a media como nota escolar.
// Autor(a)    : Obama Jr.
// Data atual  : 12/05/2022
Var
   // Se��o de Declara��es das vari�veis
   prova1, prova2, prova3, prova4,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber se voc� passou ou n�o")
   Escreval("---------------------------------")
   Escreval()

   Escreval("Digite as 4 notas alcan�adas na sua prova: ")
   leia(prova1, prova2, prova3, prova4)
   Escreval()

   media<-(prova1+prova2+prova3+prova4)/4
   escreval("Sua m�dia �",media)
   se media >=5 entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reprovado")
   fimse


Fimalgoritmo