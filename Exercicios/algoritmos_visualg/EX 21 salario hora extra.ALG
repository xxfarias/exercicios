Algoritmo "ex21 duração do jogo de xadrez"
// Disciplina   : [Linguagem e Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//                de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//                Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//                o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//                (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Guilherme Farias
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   horas_trabalhadas:inteiro
   salario_hora, salario_total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira as horas trabalhadas por mês:")
   leia(horas_trabalhadas)
   escreval("Insira seu salario por hora:")
   leia(salario_hora)
   se horas_trabalhadas<=160 entao
   salario_total<-salario_hora*horas_trabalhadas
      escreval("O salário total do funcionário foi de:",salario_total," reais")
   senao
   salario_total<-salario_hora*(horas_trabalhadas+horas_trabalhadas*50/100)
      escreval("O salário total do funcionário foi de:",salario_total," reais")
   fimse

Fimalgoritmo


