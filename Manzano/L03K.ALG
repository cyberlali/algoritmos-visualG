Algoritmo "L03K"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo de área total de uma residência por cômodos.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis
   nome_comodo, resposta: caractere
   largura, comprimento, area_comodo, area_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   area_total <- 0
   resposta <- "SIM"

   enquanto resposta <> "NAO" faca
      escreva("Digite o nome do cômodo: ")
      leia(nome_comodo)
      escreva("Largura do(a) ", nome_comodo, " (m): ")
      leia(largura)
      escreva("Comprimento do(a) ", nome_comodo, " (m): ")
      leia(comprimento)

      area_comodo <- largura * comprimento
      area_total <- area_total + area_comodo

      escreval("A área do(a) ", nome_comodo, " é: ", area_comodo, " m²")

      escreva("Deseja continuar calculando novos cômodos? (SIM / NAO): ")
      leia(resposta)
   fimenquanto

   escreval("O valor total acumulado da área residencial é: ", area_total, " m²")
Fimalgoritmo