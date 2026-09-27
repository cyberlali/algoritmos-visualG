Algoritmo "L04G"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Fatorial dos valores ímpares na faixa de 1 a 10.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   i, j: inteiro
   fat: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1

   repita
      se i MOD 2 <> 0 entao
         fat <- 1
         j <- i

         se j > 0 entao
            repita
               fat <- fat * j
               j <- j - 1
            ate j < 1
         fimse

         escreval("A fatorial de ", i, " é: ", fat)
      fimse
      i <- i + 1
   ate i > 10
Fimalgoritmo