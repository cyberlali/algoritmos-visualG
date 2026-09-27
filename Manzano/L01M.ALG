Algoritmo "L01M"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o quadrado da soma de três valores lidos.
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

   resultado <- (A + B + C) * (A + B + C)

   escreva("O quadrado da soma dos três valores é: ", resultado)
Fimalgoritmo