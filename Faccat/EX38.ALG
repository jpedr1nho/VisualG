Algoritmo "Ex38"
// Disciplina   : [L�gica de Programa��o e JavaS.]
// Professor   : Obama
// Descri��o   : Ler um n�mero que � um c�digo de usu�rio.
// Autor(a)    : Obama Jr.
// Data atual  : 19/04/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo, senha:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Fa�a o seu login")
   Escreval("--------------------------------")
   Escreval()

   Escreval("Digite o seu c�digo de usu�rio")
   Leia(codigo)
   Escreval("Digite a sua senha")
   Leia(senha)

   se codigo=1234 entao
      Escreval()
   senao
      Escreval()
      Escreval("Usu�rio inv�lido!")
   fimse

   se (codigo=1234) e (senha=9999) entao
      Escreval("Acesso permitido")
   senao
      se (codigo=1234) e (senha<>9999) entao
         Escreval("Senha incorreta!")
      senao
         Escreval()
      fimse
   fimse


Fimalgoritmo