algoritmo "ex24"
//  Um tonel de refresco é feito com 8 partes de água mineral e 2 partes de suco de maracujá.
//Faça um algoritmo para calcular quantos litros de água e de suco são necessários para se fazer
//X litros de refresco (informados pelo usuário).
var
total,agua,suco,f:real
inicio
// Seção de Comandos
escreval ("Quantos litros de refresco será feito?")
leia (f)
agua <- (f/10) * 8
suco <- (f/10) * 2
escreval ("Será necessario",agua," litros de agua")
escreval ("Será necessario",suco," litros de suco")
fimalgoritmo
