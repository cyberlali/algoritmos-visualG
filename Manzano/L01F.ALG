Algoritmo "L01F"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (A e B) e efetuar a troca de seus conteúdos.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   A, B, aux: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor para a variável A: ")
   leia(A)
   escreva("Digite o valor para a variável B: ")
   leia(B)

   aux <- A
   A <- B
   B <- aux

   escreval("Os valores foram trocados!")
   escreval("Novo valor de A: ", A)
   escreval("Novo valor de B: ", B)
Fimalgoritmo