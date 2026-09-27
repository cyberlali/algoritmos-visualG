Algoritmo "Exercicio_36"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular soma e produto de idades específicas.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   h1, h2, m1, m2: inteiro
   homem_velho, homem_novo, mulher_velha, mulher_nova: inteiro
   soma, produto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Idade do 1º homem: ")
   leia(h1)
   escreva("Idade do 2º homem: ")
   leia(h2)
   escreva("Idade da 1ª mulher: ")
   leia(m1)
   escreva("Idade da 2ª mulher: ")
   leia(m2)

   // Identificar os homens
   se h1 > h2 entao
      homem_velho <- h1
      homem_novo <- h2
   senao
      homem_velho <- h2
      homem_novo <- h1
   fimse

   // Identificar as mulheres
   se m1 > m2 entao
      mulher_velha <- m1
      mulher_nova <- m2
   senao
      mulher_velha <- m2
      mulher_nova <- m1
   fimse

   soma <- homem_velho + mulher_nova
   produto <- homem_novo * mulher_velha

   escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
   escreval("Produto do homem mais novo com a mulher mais velha: ", produto)
Fimalgoritmo