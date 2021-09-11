Algoritmo "EX 50 Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//               somatório e a média aritmética dos valores lidos.
//                 j) Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//                    pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   cont, resultado, variavelx:inteiro

Inicio
   para cont de 0 ate 5 passo 2 faca
   escreval("Variavel X")
   leia (variavelx)
   resultado<-variavelx*3
   escreval("A multiplicação do valor de X por 3 é: ",resultado)
   cont<-cont+1
   
   fimpara
Fimalgoritmo