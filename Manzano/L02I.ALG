Algoritmo "L02I"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um número inteiro e verificar se é par ou ímpar.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(numero)

   se (numero MOD 2 = 0) entao
      escreva("O número informado é PAR.")
   senao
      escreva("O número informado é ÍMPAR.")
   fimse
Fimalgoritmo