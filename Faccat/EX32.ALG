Algoritmo "Ex32"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Ver quem foi o vencedor de um jogo ou se deu empate
// Autor(a)    : Obama Jr.
// Data atual  : 03/04/2022
Var
   // Se��o de Declara��es das vari�veis
Time1, Time2:Caracter
Gols1, Gols2:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos ver qual time venceu o jogo ou se deu empate")
   Escreval("--------------------------------------------------")
   Escreval()

   Escreval("Digite o nome do time")
   Leia(Time1)
   Escreval("Digite o nome do time advers�rio")
   Leia(Time2)
   Escreval()

   Escreval("Quantos gols marcados o ",Time1," fez?")
   Leia(Gols1)
   Escreval("Quantos gols marcados o ",Time2," fez?")
   Leia(Gols2)
   Escreval()

   se Gols1=Gols2 entao
      Escreval("Nesse jogo entre ",Time1," e ",Time2,", deu EMPATE!")
   senao
      se Gols1>Gols2 entao
         Escreval("Nesse jogo entre ",Time1," e ",Time2,", o VENCEDOR foi ",Time1,"!")
      senao
         Escreval("Nesse jogo entre ",Time1," e ",Time2,", o VENCEDOR foi ",Time2,"!")
      fimse
   fimse

Fimalgoritmo