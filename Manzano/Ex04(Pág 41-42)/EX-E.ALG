Algoritmo "Ex-E"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Calcular as ra�zes do delta
// Autor(a)    : Obama Jr.
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   ValorA, ValorB, ValorC, Delta1, Delta2, DeltaF, X, X2:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos calcular a ra�z do delta")
   Escreval("------------------------------")
   Escreval("Digite o valor de 'A'")
   Leia(ValorA)
   Escreval("Digite o valor de 'B'")
   Leia(ValorB)
   Escreval("Digite o valor de 'C'")
   Leia(ValorC)

   se (ValorA=0) ou (ValorB=0) ou (ValorC=0) entao
      Escreval("Pelo fato de ser n�mero 0, n�o h� ra�z")
   senao
      Delta1<-(ValorB*ValorB)
      Delta2<-(4*ValorA*ValorC)
      DeltaF<-Delta1-Delta2
      Escreval("Valor de delta �", DeltaF)
      Escreval("   ")

      se (DeltaF<0) entao
         Escreval("Esse delta n�o existe uma ra�z reais")
      senao
         se (DeltaF=0) entao
            X<-(-ValorB)/(2*ValorA)
            Escreval("O valor da ra�z �", X)
         senao
            X<-((-ValorB)+ raizq(DeltaF))/(2*ValorA)
            Escreval("O valor da ra�z X1 �", X)
            X2<-((-ValorB)- raizq(DeltaF))/(2*ValorA)
            Escreval("O valor da ra�z X2 �", X2)
         fimse
      fimse
   fimse

Fimalgoritmo