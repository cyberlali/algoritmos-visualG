Algoritmo "Exercicio_12"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit, calcular e escrever o valor em Celsius.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   F, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a temperatura em graus Fahrenheit: ")
   leia(F)

   // Aplicação da fórmula horizontalizada isolando C
   C <- ((F - 32) * 5) / 9

   escreva("O valor correspondente em graus Celsius é: ", C)
Fimalgoritmo