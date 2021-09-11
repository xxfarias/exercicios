Algoritmo "ex12 Eleitores"
// Disciplina   : [Linguagem e Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a)    : Guilherme Farias
// Data atual  : 25/08/2021
// 1) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias
Var
// Seção de Declarações das variáveis
totaldeeleitores,votosbrancos, votosnulos, votosvalidos:inteiro
por_votosbrancos, por_votosnulos, por_votosvalidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade total de eleitores:")
Leia(totaldeeleitores)
Escreval("Digite a quantidade total de votos brancos:")
Leia(votosbrancos)
Escreval("Digite a quantidade total de votos nulos:")
Leia(votosnulos)
Escreval("Digite a quantidade total de votos válidos:")
Leia(votosvalidos)
por_votosbrancos<-(votosbrancos*100)/totaldeeleitores
por_votosnulos<-(votosnulos*100)/totaldeeleitores
por_votosvalidos<-(votosvalidos*100)/totaldeeleitores
Escreval("A porcentagem de votos brancos corresponde a :", por_votosbrancos  ,"%")
Escreval("A porcentagem de votos brancos corresponde a :", por_votosnulos  ,"%")
Escreval("A porcentagem de votos brancos corresponde a :", por_votosvalidos  ,"%")
Fimalgoritmo
