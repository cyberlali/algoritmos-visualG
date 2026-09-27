Algoritmo "Exercicio_28"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores distintos e escrever o maior deles.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   v1, v2, v3, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1º valor: ")
   leia(v1)
   escreva("Digite o 2º valor: ")
   leia(v2)
   escreva("Digite o 3º valor: ")
   leia(v3)

   se (v1 > v2) e (v1 > v3) entao
      maior <- v1
   senao
      se (v2 > v1) e (v2 > v3) entao
         maior <- v2
      senao
         maior <- v3
      fimse
   fimse

   escreva("O maior valor é: ", maior)
Fimalgoritmo