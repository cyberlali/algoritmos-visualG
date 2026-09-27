Algoritmo "L01L"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar a soma dos quadrados de três valores lidos.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   A, B, C, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)

   resultado <- (A * A) + (B * B) + (C * C)

   escreva("A soma dos quadrados dos três valores é: ", resultado)
Fimalgoritmo