Algoritmo "L03E"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Potências de 3 do expoente 0 até 15 (sem operador ^).
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis
   i: inteiro
   pot: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0
   pot <- 1

   enquanto i <= 15 faca
      escreval("3 elevado a ", i, " = ", pot)
      pot <- pot * 3
      i <- i + 1
   fimenquanto
Fimalgoritmo