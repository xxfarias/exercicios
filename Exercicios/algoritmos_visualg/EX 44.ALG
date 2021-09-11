Algoritmo "EX 47 Repitir?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : 1. Iniciar o programa e o modo de laço repita;
//               2. Ler um valor para a variável X ;
//               3. Efetuar a multiplicação do valor de X por 3, implicando o resultado em R;
//               4. Apresentar o valor calculado contido na variável R;
//               5. Solicitar do usuário se este deseja ou não continuar o programa;
//               6. Repetir os passos 2, 3, 4 e 5 até que a resposta do usuário seja diferente de sim.
// Autor(a)    : Guilherme Farias
// Data atual  : 08/09/2021
Var
   cont, resultado, varx:inteiro
   resposta:caracter

Inicio
   resposta<- "sim"
   cont<-1
   repita
      escreval("Digite o valor da variável X: ")
      leia (varx)
      resultado<-varx*3
      escreval(varx," multiplicado por 3 é igual a: ", resultado)
      escreval("Deseja continuar?")
      leia(resposta)
   ate (resposta<>"sim")
Fimalgoritmo