Algoritmo "L05G"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Potências de 3 do expoente 0 até 15.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   i: inteiro
   pot: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   pot <- 1

   para i de 0 ate 15 faca
      escreval("3 elevado a ", i, " = ", pot)
      pot <- pot * 3
   fimpara
Fimalgoritmo