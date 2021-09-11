Algoritmo "ex11 tempo de vida"
// Disciplina   : [Linguagem e Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Cacular a area do triangulo e exibir o resultado.
// Autor(a)    : Guilherme Farias
// Data atual  : 25/08/2021
// 1) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias
Var
// Seção de Declarações das variáveis
dias,meses, anos:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite os seus dias de vida:")
Leia(dias)
Escreval("Digite os seus meses de vida:")
Leia(meses)
Escreval("Digite os seus anos de vida:")
Leia(anos)
escreval("Seu tempo de vida é ",  dias + (meses*30) + (anos*365) ," em dias")
Fimalgoritmo