Algoritmo "Ex-B"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama 
// Descrição   : Aplicar percentual de reajuste no seu salário
// Autor(a)    : Obama Jr.
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
SM, PR, NS1, NS2, NS3:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Vamos saber o percentual de reajuste do seu salário")
Escreval("---------------------------------------------------")
Escreval()

Escreval("Digite o seu salário atual")
Leia(SM)
Escreval("Qual o seu percentual de reajuste")
Leia(PR)
Escreval()

NS1<-PR*SM
NS2<-NS1/100
NS3<-SM+NS2

Escreval("O seu novo salário com o reajuste aplicado é de:", NS3,"R$")

Fimalgoritmo