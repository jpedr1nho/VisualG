Algoritmo "Ex23"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Arrume o código para que informe o peso ideal.
// Autor(a)    : Obama Jr
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   Nome: Caracter
   Sexo: Inteiro
   PesoI, Altura: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos ver o seu peso ideal")
   Escreval("------------------------------------------------")
   Escreval()

   Escreval("Qual é o seu nome?")
   Leia(Nome)
   Escreval()
   Escreval("É um prazer conhecer você, ",Nome)
   Escreval()
   Escreval("Digite 1 se seu sexo for masculino ou 2 se for feminino")
   leia(Sexo)
   Escreval("Por último, qual é a sua altura?")
   leia(Altura)
   Escreval()

   se Sexo = 1 entao
      PesoI <- (72.7 * Altura) - 58
      Escreval("Seu peso ideial é: ", PesoI," Kg")
   senao
      se Sexo = 2 entao
         PesoI <- (62.1 * Altura) - 44.7
         Escreval("Seu peso ideial é: ", PesoI," Kg")
      senao
         Escreval("Informe seu sexo corretamente")
      fimse
   fimse

Fimalgoritmo