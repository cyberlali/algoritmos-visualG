Algoritmo "L05F"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar números divisíveis por 4 menores que 200.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Números divisíveis por 4 (menores que 200):")
   para i de 1 ate 199 faca
      se i MOD 4 = 0 entao
         escreval(i)
      fimse
   fimpara
Fimalgoritmo