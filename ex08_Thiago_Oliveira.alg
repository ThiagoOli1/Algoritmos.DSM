algoritmo "ex08"
//Faça um algoritmo para ler três notas de um aluno em uma disciplina e imprimir a sua média
//ponderada (as notas têm pesos respectivos de 1, 2 e 3).
var
nota1,nota2,nota3,media,v1,v2,v3:real

inicio
// Seção de Comandos
escreval ("Digite a sua primeira nota:")
leia(nota1)
escreval("Digite a segunda nota:")
leia(nota2)
escreval ("Digite a terceira nota:")
leia(nota3)
v1 <- nota1 * 1
v2 <- nota2 * 2
v3 <- nota3 * 3
media <- (v1 + v2 + v3) /3
escreval ("Sua nota média foi ",media)

fimalgoritmo
