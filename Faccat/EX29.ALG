Algoritmo "Ex29"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Ler 3 valores e escrever a soma dos 2 maiores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Valor1, Valor2, Valor3, ValorF:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos saber a soma dos dois maiores valores entre os tr�s")
   Escreval("---------------------------------------------------------")
   Escreval()

   Escreval("Informe um valor")
   Leia(Valor1)
   Escreval("Informe outro valor")
   Leia(Valor2)
   Escreval("Informe o �ltimo valor")
   Leia(Valor3)
   Escreval()

   se (Valor1=Valor2) ou (Valor1=Valor3) ou (Valor2=Valor3) entao
      Escreval("Informe valores diferentes")
   senao
      se (Valor1>Valor2) e (Valor2<Valor3) entao
         ValorF<- Valor1+Valor3
         Escreval("Os valores maiores s�o",Valor1," e",Valor3)
         Escreval("O valor da soma dos dois maiores n�meros �:",ValorF)
      senao
         se (Valor1>Valor3) e (Valor3<Valor2) entao
            ValorF<- Valor1+Valor2
            Escreval("Os valores maiores s�o",Valor1," e",Valor2)
            Escreval("O valor da soma dos dois maiores n�meros �:",ValorF)
         senao
            ValorF<- Valor2+Valor3
            Escreval("Os valores maiores s�o",Valor2," e",Valor3)
            Escreval("O valor da soma dos dois maiores n�meros �:",ValorF)
         fimse
      fimse
   fimse

Fimalgoritmo