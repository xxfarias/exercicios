Algoritmo "ex22 salario mais horas extras"
// Disciplina   : [Linguagem e L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//                de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//                Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//                o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//                (considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Guilherme Farias
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   horas_trabalhadas:inteiro
   salario_hora, salario_total, horas_extras, valor_extra:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira as horas trabalhadas por m�s:")
   leia(horas_trabalhadas)
   escreval("Insira seu salario por hora:")
   leia(salario_hora)
   se horas_trabalhadas<=160 entao
      salario_total<-salario_hora*horas_trabalhadas
      escreval("O sal�rio total do funcion�rio foi de:",salario_total," reais")
   senao
      horas_extras<-horas_trabalhadas-160
      valor_extra<-salario_hora*horas_extras*1.5
      salario_total<-valor_extra+160*salario_hora
      escreval("O sal�rio total do funcion�rio foi de:",salario_total," reais")
   fimse

Fimalgoritmo