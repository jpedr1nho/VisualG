Algoritmo "Ex41"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Calcular a média de aproveitamento
// Autor(a)    : Obama Jr.
// Data atual  : 22/04/2022
Var
   // Seção de Declarações das variáveis
   Nota1, Nota2, Nota3, media, mediaF:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval("Sua média de aproveitamento foi de:",mediaF)
      Escreval("Seu conceito final foi: A")
   senao
      se mediaF>=7.5 entao
         Escreval("Sua média de aproveitamento foi de:",mediaF)
         Escreval("Seu conceito final foi: B")
      senao
         se mediaF>=6 entao
            Escreval("Sua média de aproveitamento foi de:",mediaF)
            Escreval("Seu conceito final foi: C")
         senao
            Escreval("Sua média de aproveitamento foi de:",mediaF)
            Escreval("Seu conceito final foi: D")
         fimse
      fimse
   fimse

Fimalgoritmo