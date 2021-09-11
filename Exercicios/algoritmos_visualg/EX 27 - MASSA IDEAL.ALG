Algoritmo "Exercicio 27 - Massa ideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//               e mostre seu peso ideal, utilizando as seguintes fórmulas:
//               - para sexo masculino: peso ideal = (72.7 * altura) - 58
//               - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
//               inicio
//               ler nome
//                   ler sexo
//                       se sexo = M então
//                          peso_ideal  (72.7 * altura) - 58
//                                     senão
//                                     peso_ideal  (62.1 * altura) – 44.7
//                                             fim_se
// Autor(a)    : Guilherme Farias
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter
   altura, pesoideal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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


