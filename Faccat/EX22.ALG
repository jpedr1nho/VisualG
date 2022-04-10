Algoritmo "Ex22"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama 
// Descrição   : Ler salário por hora mais horas trabalhada e exibir o salário final.
// Autor(a)    : Obama Jr.
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   SalarioH, HoraE, SalarioE, SalarioF:real
   HoraT:Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos ver quanto você vai receber de salário esse mês?")
   Escreval("------------------------------------------------------")
   Escreval()
   
   Escreval("Qual é o seu salário por hora trabalhada: ")
   Leia(SalarioH)
   Escreval("Quantas horas você trabalhou no mês: ")
   Leia(HoraT)
   Escreval()

   se HoraT > 160 então
   HoraE<- horaT-160
   SalarioE<- 50/100*SalarioH*HoraE
   Escreval("Você trabalhou ",HoraE," horas a mais, então seu salário extra é R$",SalarioE)
   SalarioF<- SalarioE+(160*SalarioH)
   Escreval("Seu salário do mês é: R$",SalarioF)
   senao
     SalarioF<- HoraT*salarioH
   Escreval("Seu salário do mês é: R$",SalarioF)
   fimse



Fimalgoritmo