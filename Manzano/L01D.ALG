Algoritmo "L01D"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a quantidade de litros de combustível gasta em viagem.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
   tempo, velocidade, distancia, litros_usados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o tempo gasto na viagem (horas): ")
   leia(tempo)
   escreva("Informe a velocidade média (Km/h): ")
   leia(velocidade)

   distancia <- tempo * velocidade
   litros_usados <- distancia / 12

   escreval("Velocidade média: ", velocidade, " Km/h")
   escreval("Tempo gasto: ", tempo, " horas")
   escreval("Distância percorrida: ", distancia, " Km")
   escreval("Litros de combustível utilizados: ", litros_usados)
Fimalgoritmo