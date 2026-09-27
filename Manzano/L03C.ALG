Algoritmo "L03C"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Somatório dos valores pares entre 1 e 500.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis
   i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   soma <- 0

   enquanto i <= 500 faca
      se i MOD 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   fimenquanto

   escreva("O somatório dos valores pares de 1 até 500 é: ", soma)
Fimalgoritmo