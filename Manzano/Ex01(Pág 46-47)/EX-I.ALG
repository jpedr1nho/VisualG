Algoritmo "Ex-I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Soma de 10 numeros lidos e ai divisao por 10
// Autor(a)    : Obama Jr.
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis
   num,acumulador,cont,result :  real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos saber a soma de 10 numeros depois a m�dia aritm�tica")
   escreval("----------------------------------------------------------")
   escreval()

   cont <- 1
   enquanto cont <11 faca

      escreval(cont,": Digite o numero: ")
      leia(num)
      escreval()
      acumulador <-acumulador+num
      cont <- cont+1

   fimenquanto
         result <- acumulador/cont
         escreval("A soma dos ", cont," numeros � igual a ",acumulador, " e divisao aritmetica� de ",result )

Fimalgoritmo