Algoritmo "L04B"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   soma <- 0

   repita
      se i MOD 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   ate i > 500

   escreva("O somatório dos valores pares de 1 até 500 é: ", soma)
Fimalgoritmo