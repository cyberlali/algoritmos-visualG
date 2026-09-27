Algoritmo "L02E"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular as raízes de uma equação de segundo grau.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   A, B, C, delta, X1, X2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)

   se A = 0 entao
      escreva("A variável 'A' deve ser diferente de zero.")
   senao
      delta <- (B * B) - (4 * A * C)

      se delta < 0 entao
         escreva("Não existem raízes reais para esta equação.")
      senao
         X1 <- (-B + RaizQ(delta)) / (2 * A)
         X2 <- (-B - RaizQ(delta)) / (2 * A)

         escreval("Raiz X1: ", X1)
         escreval("Raiz X2: ", X2)
      fimse
   fimse
Fimalgoritmo