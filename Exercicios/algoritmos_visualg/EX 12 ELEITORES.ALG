Algoritmo "ex12 Eleitores"
// Disciplina   : [Linguagem e L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
//brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
//de eleitores.
// Autor(a)    : Guilherme Farias
// Data atual  : 25/08/2021
// 1) Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias
Var
// Se��o de Declara��es das vari�veis
totaldeeleitores,votosbrancos, votosnulos, votosvalidos:inteiro
por_votosbrancos, por_votosnulos, por_votosvalidos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a quantidade total de eleitores:")
Leia(totaldeeleitores)
Escreval("Digite a quantidade total de votos brancos:")
Leia(votosbrancos)
Escreval("Digite a quantidade total de votos nulos:")
Leia(votosnulos)
Escreval("Digite a quantidade total de votos v�lidos:")
Leia(votosvalidos)
por_votosbrancos<-(votosbrancos*100)/totaldeeleitores
por_votosnulos<-(votosnulos*100)/totaldeeleitores
por_votosvalidos<-(votosvalidos*100)/totaldeeleitores
Escreval("A porcentagem de votos brancos corresponde a :", por_votosbrancos  ,"%")
Escreval("A porcentagem de votos brancos corresponde a :", por_votosnulos  ,"%")
Escreval("A porcentagem de votos brancos corresponde a :", por_votosvalidos  ,"%")
Fimalgoritmo
