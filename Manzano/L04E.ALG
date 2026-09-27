Algoritmo "L04E"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Somatório da fatorial de 15 valores lidos.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   contador, valor, j: inteiro
   fat, soma_fat: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma_fat <- 0

   repita
      escreva("Digite o ", contador, "º valor inteiro: ")
      leia(valor)

      fat <- 1
      j <- valor

      se j > 0 entao
         repita
            fat <- fat * j
            j <- j - 1
         ate j < 1
      fimse

      soma_fat <- soma_fat + fat
      contador <- contador + 1
   ate contador > 15

   escreva("O somatório das fatoriais é: ", soma_fat)
Fimalgoritmo