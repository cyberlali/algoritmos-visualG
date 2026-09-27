Algoritmo "L05E"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números ímpares de 0 a 20.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Números ímpares de 0 a 20:")
   para i de 0 ate 20 faca
      se i MOD 2 <> 0 entao
         escreval(i)
      fimse
   fimpara
Fimalgoritmo