Algoritmo "L05B"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar a tabuada de multiplicar de um número qualquer.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   N, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número para ver sua tabuada: ")
   leia(N)

   para i de 1 ate 10 faca
      escreval(N, " x ", i, " = ", N * i)
   fimpara
Fimalgoritmo