Algoritmo "L04C"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 menores que 200.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1

   escreval("Números divisíveis por 4 (menores que 200):")
   repita
      se i MOD 4 = 0 entao
         escreval(i)
      fimse
      i <- i + 1
   ate i >= 200
Fimalgoritmo