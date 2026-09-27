Algoritmo "L03B"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Soma dos 100 primeiros números inteiros.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis
   i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   soma <- 0

   enquanto i <= 100 faca
      soma <- soma + i
      i <- i + 1
   fimenquanto

   escreva("O total da soma dos 100 primeiros números é: ", soma)
Fimalgoritmo