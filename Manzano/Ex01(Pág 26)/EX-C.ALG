Algoritmo "Ex-C"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama 
// Descri��o   : Saber os percentuais de uma determinada vota��o
// Autor(a)    : Obama Jr.
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
ValidosA, ValidosB, ValidosC, Brancos, Nulos, totalV, total, ValidosG:Real
VLA, VLB, VLC, VBC, VNL:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Vamos saber os percentuais da elei��o")
Escreval("-------------------------------------")
Escreval()

//Entrada de dados

Escreval("Quantidade de votos v�lidos para o candidato A")
Leia(ValidosA)
Escreval("Quantidade de votos v�lidos para o candidato B")
Leia(ValidosB)
Escreval("Quantidade de votos v�lidos para o candidato C")
Leia(ValidosC)
Escreval()
Escreval("Digite o total de votos brancos")
Leia(Brancos)
Escreval("Digite o total de votos nulos")
Leia(Nulos)
Escreval()

//Somas

totalV<-ValidosA+ValidosB+ValidosC
total<-ValidosA+ValidosB+ValidosC+Brancos+Nulos

Escreval("O n�mero total de eleitores:", total)

//Porcentagens e Saida de dados

ValidosG<-totalV*100/total

Escreval("Percentual de votos v�lidos: ", ValidosG:2:2,"%")
Escreval()

VLA<-ValidosA*100/total
VLB<-ValidosB*100/total
VLC<-ValidosC*100/total
VBC<-Brancos*100/total
VNL<-Nulos*100/total


Escreval("Percentual de votos v�lidos do candidato A:", VLA:2:2,"%")
Escreval("Percentual de votos v�lidos do candidato B:", VLB:2:2,"%")
Escreval("Percentual de votos v�lidos do candidato C:", VLC:2:2,"%")
Escreval()
Escreval("Percentual de votos brancos:", VBC:2:2,"%")
Escreval("Percentual de votos nulos:", VNL:2:2,"%")
Escreval()

Fimalgoritmo