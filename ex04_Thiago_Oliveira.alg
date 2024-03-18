algoritmo "ex04"
//  Escreva um algoritmo para ler o nome e a idade de uma pessoa, e exibir quantos dias de
//vida ela possui. Considere sempre anos completos, e que um ano possui 365 dias. Ex: uma
//pessoa com 19 anos possui 6935 dias de vida; veja um exemplo de saída: MARIA, VOCÊ JÁ
//VIVEU 6935 DIAS
var
nome:caractere
dias,idade:inteiro

inicio
// Seção de Comandos
escreval ("Qual o seu nome?")
leia(nome)
escreval ("Quantos anos você tem?")
leia(idade)
dias <-  idade * 365
escreval (nome,",Voce já viveu ",dias," dias")

fimalgoritmo
