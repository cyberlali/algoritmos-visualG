Algoritmo "L02G"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Identificar valores divisíveis por 2 e 3 simultaneamente.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   N1, N2, N3, N4: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1º número: ")
   leia(N1)
   escreva("Digite o 2º número: ")
   leia(N2)
   escreva("Digite o 3º número: ")
   leia(N3)
   escreva("Digite o 4º número: ")
   leia(N4)

   escreval("Números divisíveis por 2 e por 3:")

   se (N1 MOD 2 = 0) E (N1 MOD 3 = 0) entao
      escreval(N1)
   fimse
   se (N2 MOD 2 = 0) E (N2 MOD 3 = 0) entao
      escreval(N2)
   fimse
   se (N3 MOD 2 = 0) E (N3 MOD 3 = 0) entao
      escreval(N3)
   fimse
   se (N4 MOD 2 = 0) E (N4 MOD 3 = 0) entao
      escreval(N4)
   fimse
Fimalgoritmo