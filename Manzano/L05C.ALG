Algoritmo "L05C"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Somatório dos 100 primeiros números inteiros.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para i de 1 ate 100 faca
      soma <- soma + i
   fimpara

   escreva("O total da soma dos 100 primeiros números é: ", soma)
Fimalgoritmo