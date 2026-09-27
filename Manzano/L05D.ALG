Algoritmo "L05D"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Somatório dos valores pares existentes de 1 a 500.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para i de 1 ate 500 faca
      se i MOD 2 = 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreva("O somatório dos valores pares de 1 a 500 é: ", soma)
Fimalgoritmo