Algoritmo "Exercicio_18"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar se a pessoa poderá votar neste ano.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   ano_atual, ano_nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o ano atual: ")
   leia(ano_atual)
   escreva("Informe o ano de nascimento: ")
   leia(ano_nasc)

   idade <- ano_atual - ano_nasc

   // No Brasil, o voto é permitido a partir dos 16 anos
   se idade >= 16 entao
      escreva("Você PODERÁ votar este ano.")
   senao
      escreva("Você NÃO PODERÁ votar este ano.")
   fimse
Fimalgoritmo