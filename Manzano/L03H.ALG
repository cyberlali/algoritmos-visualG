Algoritmo "L03H"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Conversão de Celsius para Fahrenheit de 10 em 10 (10°C a 100°C).
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis
   C: inteiro
   F: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 10

   enquanto C <= 100 faca
      F <- (9 * C + 160) / 5
      escreval(C, "°C equivalem a ", F, "°F")
      C <- C + 10
   fimenquanto
Fimalgoritmo