Algoritmo "EX 5.11 fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : FATORIAL
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   cont, fatorial, resultado, f:inteiro

Inicio
cont<-1
fatorial<-1
escreval("Digite o valor da fatorial:")
leia(f)
   para cont de 1 ate f passo 1 faca
         fatorial<-fatorial*cont
   fimpara
    escreval(fatorial)
Fimalgoritmo