Algoritmo "Ex36"
// Mat�ria     : [Log�ca de programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Calcular a soma das idades entre duas pessoas uma mais velha e outra mais nova
// Autor(a)    : Obama Jr.
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Homem1, Homem2, Mulher1, Mulher2:Inteiro
   Soma1, Soma2:Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber a soma das idades entre duas pessoas")
   Escreval("-----------------------------------------------")
   Escreval()

   Escreval("Qual a idade do primero homem?")
   Leia(Homem1)
   Escreval("Qual a idade do segundo homem?")
   Leia(Homem2)
   Escreval("Qual a idade da primeira mulher?")
   Leia(Mulher1)
   Escreval("Qual a idade da segunda mulher?")
   Leia(Mulher2)
   Escreval()

   se (Homem1>Homem2) e (Mulher1<Mulher2) entao
      Soma1<-Homem1+Mulher1
      Soma2<-Homem2+Mulher2
      Escreval("A soma das idades do primeiro homem e a primeira Mulher �:",Soma1)
      Escreval()
      Escreval("A soma das idades do segundo homem e a segunda Mulher �:",Soma2)
   senao
      se (Homem1>Homem2) e (Mulher2<Mulher1) entao
         Soma1<-Homem1+Mulher2
         Soma2<-Homem2+Mulher1
         Escreval("A soma das idades do primeiro homem e a segunda Mulher �:",Soma1)
         Escreval()
         Escreval("A soma das idades do segundo homem e a primeira Mulher �:",Soma2)
      senao
         se (Homem2>Homem1) e (Mulher1<Mulher2) entao
            Soma1<-Homem2+Mulher1
            Soma2<-Homem1+Mulher2
            Escreval("A soma das idades do segundo homem e a primeira Mulher �:",Soma1)
            Escreval()
            Escreval("A soma das idades do primeiro homem e a segunda Mulher �:",Soma2)
         senao
            Soma1<-Homem2+Mulher2
            Soma2<-Homem1+Mulher1
            Escreval("A soma das idades do segundo homem e a primeira Mulher �:",Soma1)
            Escreval()
            Escreval("A soma das idades do primeiro homem e a segunda Mulher �:",Soma2)
         fimse
      fimse
   fimse

Fimalgoritmo