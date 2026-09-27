Algoritmo "L04D"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Somatório de grãos de trigo em um tabuleiro de xadrez (64 quadros).
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   quadro: inteiro
   graos, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   quadro <- 1
   graos <- 1
   soma <- 1

   repita
      quadro <- quadro + 1
      graos <- graos * 2
      soma <- soma + graos
   ate quadro >= 64

   escreva("O total de grãos no tabuleiro é: ", soma)
Fimalgoritmo