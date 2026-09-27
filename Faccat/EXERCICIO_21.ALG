Algoritmo "Exercicio_21"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a duração de um jogo de xadrez (máximo 24h).
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   hora_inicio, hora_fim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Hora de início do jogo: ")
   leia(hora_inicio)
   escreva("Hora de fim do jogo: ")
   leia(hora_fim)

   se hora_fim <= hora_inicio entao
      // O jogo atravessou a meia-noite
      duracao <- (24 - hora_inicio) + hora_fim
   senao
      // O jogo começou e terminou no mesmo dia
      duracao <- hora_fim - hora_inicio
   fimse

   escreva("A duração do jogo foi de ", duracao, " hora(s).")
Fimalgoritmo