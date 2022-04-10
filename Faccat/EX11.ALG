Algoritmo "Ex11"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Salário de um vendedor
// Autor(a)    : Obama Jr.
// Data atual  : 21/03/2022
Var
   // Seção de Declarações das variáveis
   Ncv, Tvs, Sfx, Css, Sfl:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcule o seu salário final")
   Escreval("---------------------------")
   Escreval("Salário fixo: ")
   Leia(Sfx)
   Escreval("Total de vendas em Reais: ")
   Leia(Tvs)
   Escreval("Número de carro vendidos: ")
   Leia(Ncv)
   Escreval("Comissão em Reais:")
   Leia(Css)
   Sfl<-(Ncv*Css)+(Tvs*5/100)+Sfx
   Escreval("Salário final: ",Sfl,"R$")

Fimalgoritmo