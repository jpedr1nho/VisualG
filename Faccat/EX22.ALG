Algoritmo "Ex22"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama 
// Descri��o   : Ler sal�rio por hora mais horas trabalhada e exibir o sal�rio final.
// Autor(a)    : Obama Jr.
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   SalarioH, HoraE, SalarioE, SalarioF:real
   HoraT:Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos ver quanto voc� vai receber de sal�rio esse m�s?")
   Escreval("------------------------------------------------------")
   Escreval()
   
   Escreval("Qual � o seu sal�rio por hora trabalhada: ")
   Leia(SalarioH)
   Escreval("Quantas horas voc� trabalhou no m�s: ")
   Leia(HoraT)
   Escreval()

   se HoraT > 160 ent�o
   HoraE<- horaT-160
   SalarioE<- 50/100*SalarioH*HoraE
   Escreval("Voc� trabalhou ",HoraE," horas a mais, ent�o seu sal�rio extra � R$",SalarioE)
   SalarioF<- SalarioE+(160*SalarioH)
   Escreval("Seu sal�rio do m�s �: R$",SalarioF)
   senao
     SalarioF<- HoraT*salarioH
   Escreval("Seu sal�rio do m�s �: R$",SalarioF)
   fimse



Fimalgoritmo