Algoritmo "Ex29"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Ler 3 valores e escrever a soma dos 2 maiores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   Valor1, Valor2, Valor3, ValorF:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber a soma dos dois maiores valores entre os três")
   Escreval("---------------------------------------------------------")
   Escreval()

   Escreval("Informe um valor")
   Leia(Valor1)
   Escreval("Informe outro valor")
   Leia(Valor2)
   Escreval("Informe o último valor")
   Leia(Valor3)
   Escreval()

   se (Valor1=Valor2) ou (Valor1=Valor3) ou (Valor2=Valor3) entao
      Escreval("Informe valores diferentes")
   senao
      se (Valor1>Valor2) e (Valor2<Valor3) entao
         ValorF<- Valor1+Valor3
         Escreval("Os valores maiores são",Valor1," e",Valor3)
         Escreval("O valor da soma dos dois maiores números é:",ValorF)
      senao
         se (Valor1>Valor3) e (Valor3<Valor2) entao
            ValorF<- Valor1+Valor2
            Escreval("Os valores maiores são",Valor1," e",Valor2)
            Escreval("O valor da soma dos dois maiores números é:",ValorF)
         senao
            ValorF<- Valor2+Valor3
            Escreval("Os valores maiores são",Valor2," e",Valor3)
            Escreval("O valor da soma dos dois maiores números é:",ValorF)
         fimse
      fimse
   fimse

Fimalgoritmo