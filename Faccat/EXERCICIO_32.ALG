Algoritmo "Exercicio_32"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores distintos e escrevê-los em ordem crescente.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   time1, time2: caractere
   gols1, gols2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome do 1º time: ")
   leia(time1)
   escreva("Gols marcados pelo ", time1, ": ")
   leia(gols1)

   escreva("Nome do 2º time: ")
   leia(time2)
   escreva("Gols marcados pelo ", time2, ": ")
   leia(gols2)

   se gols1 = gols2 entao
      escreva("EMPATE")
   senao
      se gols1 > gols2 entao
         escreva("O vencedor é o time: ", time1)
      senao
         escreva("O vencedor é o time: ", time2)
      fimse
   fimse
Fimalgoritmo