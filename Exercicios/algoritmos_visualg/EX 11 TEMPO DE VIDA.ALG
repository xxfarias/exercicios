Algoritmo "ex11 tempo de vida"
// Disciplina   : [Linguagem e L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Cacular a area do triangulo e exibir o resultado.
// Autor(a)    : Guilherme Farias
// Data atual  : 25/08/2021
// 1) Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias
Var
// Se��o de Declara��es das vari�veis
dias,meses, anos:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite os seus dias de vida:")
Leia(dias)
Escreval("Digite os seus meses de vida:")
Leia(meses)
Escreval("Digite os seus anos de vida:")
Leia(anos)
escreval("Seu tempo de vida � ",  dias + (meses*30) + (anos*365) ," em dias")
Fimalgoritmo