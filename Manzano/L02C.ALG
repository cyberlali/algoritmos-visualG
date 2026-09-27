Algoritmo "L02C"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo de média e verificação de aprovação (média >= 5).
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   N1, N2, N3, N4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nota 1: ")
   leia(N1)
   escreva("Nota 2: ")
   leia(N2)
   escreva("Nota 3: ")
   leia(N3)
   escreva("Nota 4: ")
   leia(N4)

   media <- (N1 + N2 + N3 + N4) / 4

   se media >= 5 entao
      escreval("Aluno Aprovado!")
   senao
      escreval("Aluno Reprovado!")
   fimse

   escreva("Média final: ", media)
Fimalgoritmo