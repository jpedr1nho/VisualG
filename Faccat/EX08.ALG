Algoritmo "Ex08"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Calcular o número total de eleitores de um município
// Autor(a)    : Obama Jr.
// Data atual  : 21/03/2022
Var
   // Seção de Declarações das variáveis
   total: real
   validos: real
   brancos: real
   nulos: real
   v_validos:real
   v_nulos:real
   v_brancos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos calcular os votos!!")
   escreval("--------------------------------------------")
   escreval("Quantos votos validos tivemos nessa votação? ")
   leia(validos)
   escreval("Quantos votos brancos tivemos nessa votação? ")
   leia(brancos)
   escreval("Quantos votos nulos tivemos nessa votação? ")
   leia(nulos)
   total<-validos+nulos+brancos
   v_validos<-validos*100/total
   v_brancos<-brancos*100/total
   v_nulos<-nulos*100/total
   escreval(" a porcentagem de votos validos foi ", v_validos:2:2,"%")
   escreval(" a porcentagem de votos brancos foi ", v_brancos:2:2,"%")
   escreval(" a porcentagem de votos nulos foi ", v_nulos:2:2,"%")


Fimalgoritmo