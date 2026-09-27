Algoritmo "L01B"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em Fahrenheit e apresentá-la em Celsius.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   F, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a temperatura em graus Fahrenheit: ")
   leia(F)

   C <- (F - 32) * (5 / 9)

   escreva("A temperatura convertida em Celsius é: ", C)
Fimalgoritmo