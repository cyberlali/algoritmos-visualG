Algoritmo "Exercicio_06"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler as dimensões de um retângulo, calcular e escrever a área.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   base, altura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base do retângulo: ")
   leia(base)
   escreva("Digite o valor da altura do retângulo: ")
   leia(altura)

   area <- base * altura

   escreva("A área do retângulo é: ", area)
Fimalgoritmo