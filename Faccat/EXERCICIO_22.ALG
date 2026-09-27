Algoritmo "Exercicio_22"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular o salário total com possíveis horas extras.
// Autor(a)    : Laura Almeida Gomes
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   horas_trabalhadas_mes, salario_por_hora: real
   salario_total, horas_extras, valor_hora_extra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Número de horas trabalhadas no mês: ")
   leia(horas_trabalhadas_mes)
   escreva("Valor do salário por hora: R$ ")
   leia(salario_por_hora)

   // 40 horas semanais * 4 semanas = 160 horas mensais
   se horas_trabalhadas_mes > 160 entao
      horas_extras <- horas_trabalhadas_mes - 160
      valor_hora_extra <- salario_por_hora * 1.50

      // Salário base (160h) + valor das horas extras trabalhadas
      salario_total <- (160 * salario_por_hora) + (horas_extras * valor_hora_extra)
   senao
      // Não teve hora extra
      salario_total <- horas_trabalhadas_mes * salario_por_hora
   fimse

   escreva("O salário total do funcionário é: R$ ", salario_total)
Fimalgoritmo