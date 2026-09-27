Algoritmo "L03I"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Soma e média de 10 valores numéricos.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis
   i: inteiro
   valor, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   soma <- 0

   enquanto i <= 10 faca
      escreva("Digite o ", i, "º valor: ")
      leia(valor)
      soma <- soma + valor
      i <- i + 1
   fimenquanto

   media <- soma / 10

   escreval("Total do somatório: ", soma)
   escreval("Média aritmética: ", media)
Fimalgoritmo