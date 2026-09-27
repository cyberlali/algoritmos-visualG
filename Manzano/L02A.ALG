Algoritmo "L02A"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores inteiros e apresentar a diferença do maior pelo menor.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   A, B, diferenca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)

   se A > B entao
      diferenca <- A - B
   senao
      diferenca <- B - A
   fimse

   escreva("A diferença do maior pelo menor é: ", diferenca)
Fimalgoritmo