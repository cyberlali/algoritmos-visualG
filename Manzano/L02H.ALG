Algoritmo "L02H"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler cinco números inteiros e identificar o maior e o menor.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   N, maior, menor, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1º número: ")
   leia(N)

   maior <- N
   menor <- N

   para i de 2 ate 5 faca
      escreva("Digite o ", i, "º número: ")
      leia(N)

      se N > maior entao
         maior <- N
      fimse

      se N < menor entao
         menor <- N
      fimse
   fimpara

   escreval("O maior valor informado é: ", maior)
   escreval("O menor valor informado é: ", menor)
Fimalgoritmo