algoritmo "ex04"
//  Escreva um algoritmo para ler o nome e a idade de uma pessoa, e exibir quantos dias de
//vida ela possui. Considere sempre anos completos, e que um ano possui 365 dias. Ex: uma
//pessoa com 19 anos possui 6935 dias de vida; veja um exemplo de sa�da: MARIA, VOC� J�
//VIVEU 6935 DIAS
var
nome:caractere
dias,idade:inteiro

inicio
// Se��o de Comandos
escreval ("Qual o seu nome?")
leia(nome)
escreval ("Quantos anos voc� tem?")
leia(idade)
dias <-  idade * 365
escreval (nome,",Voce j� viveu ",dias," dias")

fimalgoritmo
