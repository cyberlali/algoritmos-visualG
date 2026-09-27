Algoritmo "L03G"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Série de Fibonacci até o 15º termo.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis
   atual, anterior, proximo, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 1
   atual <- 1

   escreval("Série de Fibonacci (15 primeiros termos):")
   escreval(anterior)
   escreval(atual)

   i <- 3
   enquanto i <= 15 faca
      proximo <- anterior + atual
      escreval(proximo)

      anterior <- atual
      atual <- proximo
      i <- i + 1
   fimenquanto
Fimalgoritmo