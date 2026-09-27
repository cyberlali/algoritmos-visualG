Algoritmo "Exercicio_19"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores distintos e escrever o maior deles.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   v1, v2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)

   se v1 > v2 entao
      escreva("O maior valor é: ", v1)
   senao
      escreva("O maior valor é: ", v2)
   fimse
Fimalgoritmo