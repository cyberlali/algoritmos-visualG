Algoritmo "Exercicio_23"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo corrigido para calcular o peso ideal baseado no sexo e altura.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   nome, sexo: caractere
   altura, peso_ideal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome da pessoa: ")
   leia(nome)
   escreva("Digite o sexo (M para Masculino / F para Feminino): ")
   leia(sexo)

   // CORREÇÃO: Foi adicionada a leitura da altura que faltava no algoritmo original
   escreva("Digite a altura (em metros): ")
   leia(altura)

   // CORREÇÃO: A letra 'M' precisa estar entre aspas duplas por ser texto
   se (sexo = "M") ou (sexo = "m") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   escreva("O peso ideal de ", nome, " é: ", peso_ideal)
Fimalgoritmo