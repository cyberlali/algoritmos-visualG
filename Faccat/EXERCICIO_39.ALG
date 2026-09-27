Algoritmo "Exercicio_39"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Avaliação de expressões lógicas com variáveis A, B e C.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   A, B, C: logico
   resultado_a, resultado_b, resultado_c: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Atribuição dos valores iniciais fornecidos no enunciado
   A <- verdadeiro
   B <- verdadeiro
   C <- falso

   // a) (A e B) ou (A xou B)
   resultado_a <- (A e B) ou (A xou B)

   // b) (A ou B) e (A e C)
   resultado_b <- (A ou B) e (A e C)

   // c) A ou C e B xou A e não B
   // O VisualG respeita a precedência natural: NÃO, depois E, depois OU/XOU
   resultado_c <- A ou C e B xou A e nao B

   escreval("--- Resultados das Expressões Lógicas ---")
   escreval("A = Verdadeiro, B = Verdadeiro, C = Falso")
   escreval("-----------------------------------------")
   escreval("a) (A e B) ou (A xou B)      -> ", resultado_a)
   escreval("b) (A ou B) e (A e C)        -> ", resultado_b)
   escreval("c) A ou C e B xou A e nao B  -> ", resultado_c)
Fimalgoritmo