Algoritmo "soma dos numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Soma numeros pares at� 500
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
   escreval("A soma dos numeros pares de 1 at� 500 � ", soma)

Fimalgoritmo