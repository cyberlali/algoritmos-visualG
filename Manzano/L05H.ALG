Algoritmo "L05H"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Potência de uma base qualquer elevada a um expoente qualquer.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
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

   para i de 1 ate E faca
      pot <- pot * B
   fimpara

   escreva("O resultado de ", B, " elevado a ", E, " é: ", pot)
Fimalgoritmo