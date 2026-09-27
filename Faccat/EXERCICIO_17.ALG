Algoritmo "Exercicio_17"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a média de duas avaliações e verificar aprovação.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da 1ª avaliação: ")
   leia(nota1)
   escreva("Digite a nota da 2ª avaliação: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   se media >= 6 entao
      escreval("Aluno APROVADO!")
   senao
      escreval("Aluno REPROVADO!")
   fimse

   escreval("A média calculada foi: ", media)
Fimalgoritmo