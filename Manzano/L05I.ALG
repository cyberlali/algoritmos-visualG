Algoritmo "L05I"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   anterior, atual, proximo, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 1
   atual <- 1

   escreval("Série de Fibonacci (15 primeiros termos):")
   escreval(anterior)
   escreval(atual)

   para i de 3 ate 15 faca
      proximo <- anterior + atual
      escreval(proximo)

      anterior <- atual
      atual <- proximo
   fimpara
Fimalgoritmo