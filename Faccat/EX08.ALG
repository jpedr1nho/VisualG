Algoritmo "Ex08"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Calcular o n�mero total de eleitores de um munic�pio
// Autor(a)    : Obama Jr.
// Data atual  : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis
   total: real
   validos: real
   brancos: real
   nulos: real
   v_validos:real
   v_nulos:real
   v_brancos:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos calcular os votos!!")
   escreval("--------------------------------------------")
   escreval("Quantos votos validos tivemos nessa vota��o? ")
   leia(validos)
   escreval("Quantos votos brancos tivemos nessa vota��o? ")
   leia(brancos)
   escreval("Quantos votos nulos tivemos nessa vota��o? ")
   leia(nulos)
   total<-validos+nulos+brancos
   v_validos<-validos*100/total
   v_brancos<-brancos*100/total
   v_nulos<-nulos*100/total
   escreval(" a porcentagem de votos validos foi ", v_validos:2:2,"%")
   escreval(" a porcentagem de votos brancos foi ", v_brancos:2:2,"%")
   escreval(" a porcentagem de votos nulos foi ", v_nulos:2:2,"%")


Fimalgoritmo