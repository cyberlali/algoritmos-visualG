Algoritmo "Exercicio_26"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Avaliar níveis de estoque e indicar necessidade de compra.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   qtd_atual, qtd_maxima, qtd_minima: inteiro
   qtd_media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a quantidade atual em estoque: ")
   leia(qtd_atual)
   escreva("Informe a quantidade máxima em estoque: ")
   leia(qtd_maxima)
   escreva("Informe a quantidade mínima em estoque: ")
   leia(qtd_minima)

   qtd_media <- (qtd_maxima + qtd_minima) / 2

   escreval("Quantidade média do estoque: ", qtd_media)

   se qtd_atual >= qtd_media entao
      escreva("Mensagem: Não efetuar compra")
   senao
      escreva("Mensagem: Efetuar compra")
   fimse
Fimalgoritmo