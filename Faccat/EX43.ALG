Algoritmo "Ex43"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Teste de mesa
// Autor(a)    : Obama Jr.
// Data atual  : 22/04/2022
Var
   // Seção de Declarações das variáveis
   A, B, C:Inteiro
   mens:Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Faça um teste de mesa e complete o quadro")
   Escreval("-----------------------------------------")
   Escreval()

   Escreval("Digite a Variável A")
   Leia(A)
   Escreval("Digite a Variável B")
   Leia(B)
   Escreval("Digite a Variável C")
   Leia(C)
   Escreval()

   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens<-"Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens<-"Triângulo Isósceles"
         senão
            mens<-"Triângulo Escaleno"
         fimse
      fimse
   senão
      mens<-"Não é possível formar um triângulo"
   fimse

   Escreval(mens)


Fimalgoritmo

//            Variáveis
// A | B | C |               Mens
//----------------------------------------------
// 1 | 2 | 3 |Não é possível formar um triângulo
// 3 | 4 | 5 |Triângulo Escaleno
// 2 | 2 | 2 |Triângulo Equilátero
// 4 | 4 | 4 |Triângulo Equilátero
// 5 | 3 | 3 |Triângulo Isósceles