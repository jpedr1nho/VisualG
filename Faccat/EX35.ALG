Algoritmo "Ex35"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Calcular e imprima o valor a ser pago pelo cliente
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   Litros, Preco, Desconto:Real
   TipoC:Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Vamos saber qual o valor que o cliente deve pagar")
   Escreval("-------------------------------------------------")
   Escreval()

   Escreval("Qual foi a quantidade de litros vendidos?")
   Leia(Litros)
   Escreval("Qual o tipo do combustível?")
   Leia(TipoC)
   Escreval()

   se TipoC="Alcool" entao
      Preco<-2.90*Litros
   senao
      se TipoC="Gasolina" entao
         Preco<-3.30*Litros
      senao
         Escreval("Tipo de combustível invalido")
      fimse
   fimse
   
   se (TipoC="Alcool") e (Litros<=20) entao
      Desconto<-(3/100)*Preco
      Escreval("O valor que o cliente deve pagar é: R$", Desconto)
   senao
      se (TipoC="Alcool") e (Litros>20) entao
         Desconto<-(5/100)*Preco
         Escreval("O valor que o cliente deve pagar é: R$", Desconto)
      senao
         se (TipoC="Gasolina") e (Litros<=20) entao
            Desconto<-(4/100)*Preco
            Escreval("O valor que o cliente deve pagar é: R$", Desconto)
         senao
            Desconto<-(6/100)*Preco
            Escreval("O valor que o cliente deve pagar é: R$", Desconto)
         fimse
      fimse
   fimse

Fimalgoritmo