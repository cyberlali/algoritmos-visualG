Algoritmo "L02B"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o módulo de um número lido.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   numero, modulo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(numero)

   se numero < 0 entao
      modulo <- numero * (-1)
   senao
      modulo <- numero
   fimse

   escreva("O módulo do número é: ", modulo)
Fimalgoritmo