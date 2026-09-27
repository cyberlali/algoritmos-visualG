Algoritmo "L01I"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular o quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   A, B: inteiro
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor (A): ")
   leia(A)
   escreva("Digite o segundo valor (B): ")
   leia(B)

   resultado <- (A - B) * (A - B)

   escreva("O quadrado da diferença de A por B é: ", resultado)
Fimalgoritmo