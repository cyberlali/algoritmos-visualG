Algoritmo "Exercicio_35"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular o valor a ser pago pelo cliente no posto de combustível.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   litros, preco_litro, desconto, valor_total: real
   tipo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o número de litros vendidos: ")
   leia(litros)
   escreva("Informe o tipo de combustível (A-álcool, G-gasolina): ")
   leia(tipo)

   se (tipo = "A") ou (tipo = "a") entao
      preco_litro <- 2.90
      se litros <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   senao
      se (tipo = "G") ou (tipo = "g") entao
         preco_litro <- 3.30
         se litros <= 20 entao
            desconto <- 0.04
         senao
            desconto <- 0.06
         fimse
      senao
         escreval("Tipo de combustível inválido!")
         preco_litro <- 0
         desconto <- 0
      fimse
   fimse

   se preco_litro > 0 entao
      // Cálculo do valor final aplicando a percentagem de desconto
      valor_total <- (litros * preco_litro) * (1 - desconto)
      escreva("Valor a ser pago: R$ ", valor_total)
   fimse
Fimalgoritmo