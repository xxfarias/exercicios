Algoritmo "soma dos numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Soma numeros pares até 500
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   cont, soma: inteiro

Inicio
   enquanto (cont<=500) faca
   se (cont%2=0)  entao
      soma<-soma+cont
   fimse
   cont<-cont+1
   fimenquanto
   escreval("A soma dos numeros pares de 1 até 500 é ", soma)

Fimalgoritmo