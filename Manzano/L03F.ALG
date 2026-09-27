Algoritmo "L03F"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo de potência de base e expoente lidos (sem operador ^).
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis
   B, E, i: inteiro
   pot: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base: ")
   leia(B)
   escreva("Digite o valor do expoente: ")
   leia(E)

   pot <- 1
   i <- 1

   enquanto i <= E faca
      pot <- pot * B
      i <- i + 1
   fimenquanto

   escreva("Resultado de ", B, " elevado a ", E, " = ", pot)
Fimalgoritmo