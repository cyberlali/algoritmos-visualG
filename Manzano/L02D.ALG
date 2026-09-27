Algoritmo "L02D"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Média >= 7 para aprovação direta, ou exame se média < 7.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   N1, N2, N3, N4, media, nota_exame, nova_media: real

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

   se media >= 7 entao
      escreval("Aluno Aprovado!")
      escreval("Média final: ", media)
   senao
      escreval("Média atual: ", media, ". Aluno em Exame.")
      escreva("Digite a nota do exame: ")
      leia(nota_exame)

      nova_media <- (media + nota_exame) / 2

      se nova_media >= 5 entao
         escreval("Aluno Aprovado em exame!")
      senao
         escreval("Aluno Reprovado!")
      fimse
      escreval("Nova Média: ", nova_media)
   fimse
Fimalgoritmo