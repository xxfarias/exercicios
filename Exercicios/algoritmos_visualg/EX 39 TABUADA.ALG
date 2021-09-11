Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//               considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//               neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   cont, resultado: inteiro

Inicio
   cont<-0
   enquanto cont<=10 faca
   resultado<-cont*5
            escreval(cont," vezes 5 é igual a ",resultado)
      cont<-cont+1
   fimenquanto
Fimalgoritmo