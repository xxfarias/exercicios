Algoritmo "EX 55"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : soma
// Autor(a)    : Guilherme Farias
// Data atual  : 10/09/2021
Var
   cont,acumulador:inteiro

Inicio

   para cont de 1 ate 500 passo 1 faca
   se cont%2=0 entao
   acumulador<-acumulador+cont
   fimse
   fimpara
   escreval("O resultado é: ",acumulador)
Fimalgoritmo