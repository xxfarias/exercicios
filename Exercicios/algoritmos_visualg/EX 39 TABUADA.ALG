Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//               considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//               neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   cont, resultado: inteiro

Inicio
   cont<-0
   enquanto cont<=10 faca
   resultado<-cont*5
            escreval(cont," vezes 5 � igual a ",resultado)
      cont<-cont+1
   fimenquanto
Fimalgoritmo