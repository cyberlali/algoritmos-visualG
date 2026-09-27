Algoritmo "L01A"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em Celsius e apresentá-la em Fahrenheit.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   C, F: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a temperatura em graus Celsius: ")
   leia(C)

   F <- (9 * C + 160) / 5

   escreva("A temperatura convertida em Fahrenheit é: ", F)
Fimalgoritmo