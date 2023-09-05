Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   A, B, C: real
   soma:real
   multiplicacao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   limpatela

   escreva("Digite o segundo número: ")
   leia(B)
   limpatela

   soma <- A+B
   multiplicacao <- A * B

   se(A=B)entao
      escreval("O resultado da soma é igual à:", soma)
   fimse
   se(A<>B)entao
      escreval("O resultado da multiplicação é igual à:", multiplicacao)
   fimse
Fimalgoritmo