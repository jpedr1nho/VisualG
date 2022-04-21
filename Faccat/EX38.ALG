Algoritmo "Ex38"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Ler um número que é um código de usuário.
// Autor(a)    : Obama Jr.
// Data atual  : 19/04/2022
Var
   // Seção de Declarações das variáveis
   codigo, senha:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Faça o seu login")
   Escreval("--------------------------------")
   Escreval()

   Escreval("Digite o seu código de usuário")
   Leia(codigo)
   Escreval("Digite a sua senha")
   Leia(senha)

   se codigo=1234 entao
      Escreval()
   senao
      Escreval()
      Escreval("Usuário inválido!")
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