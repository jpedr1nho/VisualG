Algoritmo "Ex23"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor    : Obama
// Descri��o   : Arrume o c�digo para que informe o peso ideal.
// Autor(a)    : Obama Jr
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Nome: Caracter
   Sexo: Inteiro
   PesoI, Altura: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos ver o seu peso ideal")
   Escreval("------------------------------------------------")
   Escreval()

   Escreval("Qual � o seu nome?")
   Leia(Nome)
   Escreval()
   Escreval("� um prazer conhecer voc�, ",Nome)
   Escreval()
   Escreval("Digite 1 se seu sexo for masculino ou 2 se for feminino")
   leia(Sexo)
   Escreval("Por �ltimo, qual � a sua altura?")
   leia(Altura)
   Escreval()

   se Sexo = 1 entao
      PesoI <- (72.7 * Altura) - 58
      Escreval("Seu peso ideial �: ", PesoI," Kg")
   senao
      se Sexo = 2 entao
         PesoI <- (62.1 * Altura) - 44.7
         Escreval("Seu peso ideial �: ", PesoI," Kg")
      senao
         Escreval("Informe seu sexo corretamente")
      fimse
   fimse

Fimalgoritmo