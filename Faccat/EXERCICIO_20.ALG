Algoritmo "Exercicio_20"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores distintos e escrevê-los em ordem crescente.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   v1, v2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)

   escreval("Valores em ordem crescente:")
   se v1 < v2 entao
      escreva(v1, " - ", v2)
   senao
      escreva(v2, " - ", v1)
   fimse
Fimalgoritmo