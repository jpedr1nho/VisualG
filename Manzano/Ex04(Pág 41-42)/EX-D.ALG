Algoritmo "Ex-D"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler 4 valores e calcular a media como nota escolar, se media for menor que 7 fazer uma nova media
// Autor(a)    : Obama Jr.
// Data atual  : 13/05/2022
Var
   // Se��o de Declara��es das vari�veis
   prova1, prova2, prova3, prova4,media,exame,media2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos saber se voc� passou ou n�o")
   escreval("---------------------------------")
   escreval()

   escreval("Digite as 4 notas alcan�adas na sua prova: ")
   leia(prova1, prova2, prova3, prova4)
   escreval()

   media<-(prova1+prova2+prova3+prova4)/4
   escreval("Sua m�dia � ",media)
   escreval()

   se media >=7 entao
      escreval("Aluno aprovado")
   senao
      escreval("Digite a nota do seu exame: ")
      leia(exame)
      media2<-(media+exame)/2
      se media2>=7 entao
         escreval("Aprovado em exame. Media do exame de ",media2)
      senao
         escreval("Reprovado em exame. M�dia do exame de ",media2)
      fimse
   fimse


Fimalgoritmo