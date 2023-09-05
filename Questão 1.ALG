Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis
A: real
B: real
C: real
soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor de A: ")
leia(A)
limpatela

escreva("Digite o valor de B: ")
leia(B)
limpatela

escreva("Digite o valor de C:")
leia(C)
limpatela

soma <- A+B

escreval("Digite o valor de A:", A)
escreval("")
escreval("Digite o valor de B:", B)
escreval("")
escreval("Digite o valor de C:", C)
escreval("")
se (soma < C) entao
      escreval ("O resultado de A e B é menor: ", soma)
   senao
      escreval("O resultado de A e B é maior: ", soma)
   fimse
Fimalgoritmo