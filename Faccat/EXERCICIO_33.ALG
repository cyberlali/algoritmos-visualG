Algoritmo "Exercicio_33"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores distintos e escrevê-los em ordem crescente.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   n1, n2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)

   se n1 = n2 entao
      escreva("Números iguais")
   senao
      se n1 > n2 entao
         escreva("Primeiro é maior")
      senao
         escreva("Segundo maior")
      fimse
   fimse
Fimalgoritmo