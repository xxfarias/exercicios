Algoritmo "soma dos numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Soma numeros pares até 500
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   cont, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-0
   soma<-0
   enquanto cont<=500 faca
      soma<-soma+cont
      cont<-cont+2
   fimenquanto
   escreval("A soma dos numeros pares de 1 até 500 é ", soma)

Fimalgoritmo