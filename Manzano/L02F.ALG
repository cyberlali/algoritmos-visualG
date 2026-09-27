Algoritmo "L02F"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler três valores e apresentá-los em ordem crescente.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   A, B, C, aux: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   escreva("Digite o terceiro valor: ")
   leia(C)

   // Organizando A e B
   se A > B entao
      aux <- A
      A <- B
      B <- aux
   fimse

   // Organizando A e C
   se A > C entao
      aux <- A
      A <- C
      C <- aux
   fimse

   // Organizando B e C
   se B > C entao
      aux <- B
      B <- C
      C <- aux
   fimse

   escreva("Valores em ordem crescente: ", A, " - ", B, " - ", C)
Fimalgoritmo