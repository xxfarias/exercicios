Algoritmo "EX 48 Elevado a"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//               qualquer elevada a um expoente qualquer, ou seja, de BE
//               , em que B é o valor da base e E o valor
//               do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//               portuguol (^).
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   total, expoente, base, cont:inteiro
Inicio
   escreva("Digte o valor da base:")
   leia(base)
   escreval("Digite o valor do expoente:")
   leia(expoente)
   total<-1
   enquanto cont<expoente faca
      total<-total*base
      cont<-cont+1
   fimenquanto
   escreval(base," elevado a ", expoente, " = ",total)
Fimalgoritmo