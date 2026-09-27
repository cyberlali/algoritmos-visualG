Algoritmo "Exercicio_29"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores distintos e escrever a soma dos 2 maiores.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   v1, v2, v3, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1º valor: ")
   leia(v1)
   escreva("Digite o 2º valor: ")
   leia(v2)
   escreva("Digite o 3º valor: ")
   leia(v3)

   // Para somar os dois maiores, basta identificar o menor e somar os outros dois
   se (v1 < v2) e (v1 < v3) entao
      soma <- v2 + v3
   senao
      se (v2 < v1) e (v2 < v3) entao
         soma <- v1 + v3
      senao
         soma <- v1 + v2
      fimse
   fimse

   escreva("A soma dos dois maiores valores é: ", soma)
Fimalgoritmo