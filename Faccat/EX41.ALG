Algoritmo "Ex41"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Calcular a m�dia de aproveitamento
// Autor(a)    : Obama Jr.
// Data atual  : 22/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Nota1, Nota2, Nota3, media, mediaF:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber o seu conceito final")
   Escreval("-----------------------------------")
   Escreval()

   Escreval("Digite a sua primeira nota")
   Leia(Nota1)
   Escreval("Digite a sua segunda nota")
   Leia(Nota2)
   Escreval("Digite a sua terceira nota")
   Leia(Nota3)
   Escreval()

   media<-(nota1+nota2+nota3)/3
   mediaF<-(nota1+nota2*2+nota3*3+media)/7

   se mediaF>=9 entao
      Escreval("Sua m�dia de aproveitamento foi de:",mediaF)
      Escreval("Seu conceito final foi: A")
   senao
      se mediaF>=7.5 entao
         Escreval("Sua m�dia de aproveitamento foi de:",mediaF)
         Escreval("Seu conceito final foi: B")
      senao
         se mediaF>=6 entao
            Escreval("Sua m�dia de aproveitamento foi de:",mediaF)
            Escreval("Seu conceito final foi: C")
         senao
            Escreval("Sua m�dia de aproveitamento foi de:",mediaF)
            Escreval("Seu conceito final foi: D")
         fimse
      fimse
   fimse

Fimalgoritmo