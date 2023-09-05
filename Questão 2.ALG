Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   estadoCivil: caracter
   tempoDeCasorio: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome:")
   leia(nome)
   limpatela

   escreva("Digite seu sexo:")
   leia(sexo)
   limpatela

   escreva("Digite o seu estado civil:")
   leia(estadoCivil)
   limpatela

   se(sexo= "feminino") e (estadoCivil= "casada ") entao
      escreva("A quanto tempo você é casada?")
      leia(tempoDeCasorio)
   fimse

   escreval("Nome:", nome)
   escreval("Sexo:", sexo)
   escreval("Estado civil:", estadoCivil)

   se (sexo= "feminino") e (estadoCivil= "casado(a)")entao
      escreval("Tempo de casado(a):", tempoDeCasorio)
   fimse
Fimalgoritmo