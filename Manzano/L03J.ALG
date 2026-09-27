Algoritmo "L03J"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Soma e média dos pares na faixa de 50 a 70.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis
   i, soma, contador: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 50
   soma <- 0
   contador <- 0

   enquanto i <= 70 faca
      se i MOD 2 = 0 entao
         soma <- soma + i
         contador <- contador + 1
      fimse
      i <- i + 1
   fimenquanto

   media <- soma / contador

   escreval("Soma dos valores pares: ", soma)
   escreval("Média dos valores pares: ", media)
Fimalgoritmo