Algoritmo "Exercicio 27 - Massa ideal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//               e mostre seu peso ideal, utilizando as seguintes f�rmulas:
//               - para sexo masculino: peso ideal = (72.7 * altura) - 58
//               - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
//               inicio
//               ler nome
//                   ler sexo
//                       se sexo = M ent�o
//                          peso_ideal  (72.7 * altura) - 58
//                                     sen�o
//                                     peso_ideal  (62.1 * altura) � 44.7
//                                             fim_se
// Autor(a)    : Guilherme Farias
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caracter
   altura, pesoideal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu nome :")
   leia(nome)
   Escreval("Digte o seu sexo :")
   Leia(sexo)
   Escreval("Digite sua altura : ")
   leia(altura)
   se (sexo = "M") ou (sexo = "m") ou (sexo="Masculino") ou (sexo="masculino")entao
      pesoideal<-72.7*altura-58
      Escreval("O peso ideal do ",nome, "do sexo", sexo," corresponde a: ",pesoideal, " kg")
      senao
pesoideal<-62.1*altura-44.7
Escreval("O peso ideal do ",nome," do sexo ",sexo, " corresponde a: ",pesoideal, " kg")
fimse

Fimalgoritmo


