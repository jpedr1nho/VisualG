Algoritmo "Ex30"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Descobrir a sequ�ncia dos valores em ordem crescente
// Autor(a)    : Obama Jr.
// Data atual  : 03/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Valor1, Valor2, Valor3:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos descobrir a sequ�ncia dos seus valores em ordem crescente")
   Escreval("---------------------------------------------------------------")
   Escreval()

   Escreval("Digite um valor")
   Leia(Valor1)
   Escreval("Digite outro valor")
   Leia(Valor2)
   Escreval("Digite mais um valor")
   Leia(Valor3)
   Escreval()

   se (Valor1=Valor2) ou (Valor1=Valor3) ou (Valor2=Valor3) entao
      Escreval("Informe valores diferentes")
   senao
      se (Valor1<Valor2) e (Valor1<Valor3) e (Valor2<Valor3) ent�o
         Escreval("Seus valores em ordem crescente:", Valor1," -",Valor2," -",Valor3)
      senao
         se (Valor1<Valor2)  e (Valor1<Valor3) e (Valor3<Valor2) entao
            Escreval("Seus valores em ordem crescente:", Valor1," -",Valor3," -",Valor2)
         senao
            se (Valor2<Valor1)  e (Valor2<Valor3) e (Valor1<Valor3) entao
               Escreval("Seus valores em ordem crescente:", Valor2," -", Valor1," -",Valor3)
            senao
               se (Valor2<Valor1)  e (Valor2<Valor3) e (Valor3<Valor1) entao
                  Escreval("Seus valores em ordem crescente:", Valor2," -",Valor3," -",Valor1)
               senao
                  se (Valor3<Valor1)  e (Valor3<Valor2) e (Valor2<Valor1) entao
                     Escreval("Seus valores em ordem crescente:", Valor3," -",Valor2," -",Valor1)
                  senao
                     se (Valor3<Valor1)  e (Valor3<Valor2) e (Valor1<Valor2) entao
                        Escreval("Seus valores em ordem crescente:", Valor3," -",Valor1," -",Valor2)
                     senao
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo