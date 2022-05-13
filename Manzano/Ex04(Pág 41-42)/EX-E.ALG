Algoritmo "Ex-E"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Calcular as raízes do delta
// Autor(a)    : Obama Jr.
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   ValorA, ValorB, ValorC, Delta1, Delta2, DeltaF, X, X2:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos calcular a raíz do delta")
   Escreval("------------------------------")
   Escreval("Digite o valor de 'A'")
   Leia(ValorA)
   Escreval("Digite o valor de 'B'")
   Leia(ValorB)
   Escreval("Digite o valor de 'C'")
   Leia(ValorC)

   se (ValorA=0) ou (ValorB=0) ou (ValorC=0) entao
      Escreval("Pelo fato de ser número 0, não há raíz")
   senao
      Delta1<-(ValorB*ValorB)
      Delta2<-(4*ValorA*ValorC)
      DeltaF<-Delta1-Delta2
      Escreval("Valor de delta é", DeltaF)
      Escreval("   ")

      se (DeltaF<0) entao
         Escreval("Esse delta não existe uma raíz reais")
      senao
         se (DeltaF=0) entao
            X<-(-ValorB)/(2*ValorA)
            Escreval("O valor da raíz é", X)
         senao
            X<-((-ValorB)+ raizq(DeltaF))/(2*ValorA)
            Escreval("O valor da raíz X1 é", X)
            X2<-((-ValorB)- raizq(DeltaF))/(2*ValorA)
            Escreval("O valor da raíz X2 é", X2)
         fimse
      fimse
   fimse

Fimalgoritmo