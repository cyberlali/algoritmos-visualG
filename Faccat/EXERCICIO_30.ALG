Algoritmo "Exercicio_30"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores distintos e escrevê-los em ordem crescente.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   v1, v2, v3, aux: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1º valor: ")
   leia(v1)
   escreva("Digite o 2º valor: ")
   leia(v2)
   escreva("Digite o 3º valor: ")
   leia(v3)

   // Organizando v1 e v2
   se v1 > v2 entao
      aux <- v1
      v1 <- v2
      v2 <- aux
   fimse

   // Organizando v1 e v3
   se v1 > v3 entao
      aux <- v1
      v1 <- v3
      v3 <- aux
   fimse

   // Organizando v2 e v3
   se v2 > v3 entao
      aux <- v2
      v2 <- v3
      v3 <- aux
   fimse

   escreva("Valores em ordem crescente: ", v1, " - ", v2, " - ", v3)
Fimalgoritmo