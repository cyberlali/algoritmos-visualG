Algoritmo "L03D"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar valores ímpares de 0 a 20.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0

   escreval("Valores ímpares de 0 a 20:")
   enquanto i <= 20 faca
      se i MOD 2 <> 0 entao
         escreval(i)
      fimse
      i <- i + 1
   fimenquanto
Fimalgoritmo