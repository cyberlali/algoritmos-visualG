Algoritmo "L05J"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Conversão de graus Celsius para Fahrenheit (10 a 100 graus).
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   C: inteiro
   F: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // O comando "passo 10" faz o contador pular de 10 em 10
   para C de 10 ate 100 passo 10 faca
      F <- (9 * C + 160) / 5
      escreval("Celsius: ", C, "°C | Fahrenheit: ", F, "°F")
   fimpara
Fimalgoritmo