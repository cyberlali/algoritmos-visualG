Algoritmo "L04H"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Área total de uma residência por cômodos.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   nome_comodo, resposta: caractere
   largura, comprimento, area_comodo, area_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   area_total <- 0

   repita
      escreva("Nome do cômodo: ")
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
   ate (resposta = "NAO") ou (resposta = "nao")

   escreval("O valor total acumulado da área residencial é: ", area_total, " m²")
Fimalgoritmo