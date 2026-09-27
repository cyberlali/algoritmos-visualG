Algoritmo "Exercicio_27"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor)

   se valor = 0 entao
      escreva("O valor é ZERO.")
   senao
      se valor > 0 entao
         escreva("O valor é POSITIVO.")
      senao
         escreva("O valor é NEGATIVO.")
      fimse
   fimse
Fimalgoritmo