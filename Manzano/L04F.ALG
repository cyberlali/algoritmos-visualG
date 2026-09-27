Algoritmo "L04F"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Somatório, média e total de valores positivos lidos.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   valor, soma, media: real
   total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   total <- 0

   escreval("Digite valores positivos (um valor negativo encerra o programa):")

   repita
      escreva("Valor: ")
      leia(valor)

      se valor >= 0 entao
         soma <- soma + valor
         total <- total + 1
      fimse
   ate valor < 0

   se total > 0 entao
      media <- soma / total
      escreval("Total do somatório: ", soma)
      escreval("Total de valores lidos: ", total)
      escreval("Média aritmética: ", media)
   senao
      escreval("Nenhum valor positivo foi fornecido.")
   fimse
Fimalgoritmo