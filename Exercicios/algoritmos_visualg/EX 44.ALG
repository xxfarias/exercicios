Algoritmo "EX 47 Repitir?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : 1. Iniciar o programa e o modo de la�o repita;
//               2. Ler um valor para a vari�vel X ;
//               3. Efetuar a multiplica��o do valor de X por 3, implicando o resultado em R;
//               4. Apresentar o valor calculado contido na vari�vel R;
//               5. Solicitar do usu�rio se este deseja ou n�o continuar o programa;
//               6. Repetir os passos 2, 3, 4 e 5 at� que a resposta do usu�rio seja diferente de sim.
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   cont, resultado, varx:inteiro
   resposta:caracter

Inicio
   resposta<- "sim"
   cont<-1
   repita
      escreval("Digite o valor da vari�vel X: ")
      leia (varx)
      resultado<-varx*3
      escreval(varx," multiplicado por 3 � igual a: ", resultado)
      escreval("Deseja continuar?")
      leia(resposta)
   ate (resposta<>"sim")
Fimalgoritmo