Algoritmo "L04J"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Divisão inteira utilizando laço de repetição (sem operador DIV).
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   dividendo, divisor, quociente, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do dividendo: ")
   leia(dividendo)
   escreva("Digite o valor do divisor: ")
   leia(divisor)

   se divisor = 0 entao
      escreval("Erro: Divisão por zero não é possível.")
   senao
      quociente <- 0
      resto <- dividendo

      se resto >= divisor entao
         repita
            resto <- resto - divisor
            quociente <- quociente + 1
         ate resto < divisor
      fimse

      escreval("O resultado inteiro da divisão (quociente) é: ", quociente)
   fimse
Fimalgoritmo