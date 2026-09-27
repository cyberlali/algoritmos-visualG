Algoritmo "Exercicio_31"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores distintos e escrevê-los em ordem crescente.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do lado A: ")
   leia(A)
   escreva("Digite o valor do lado B: ")
   leia(B)
   escreva("Digite o valor do lado C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreva("As medidas FORMAM um triângulo.")
   senao
      escreva("As medidas NÃO FORMAM um triângulo.")
   fimse
Fimalgoritmo