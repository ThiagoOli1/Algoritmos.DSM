algoritmo "ex24"
//  Um tonel de refresco � feito com 8 partes de �gua mineral e 2 partes de suco de maracuj�.
//Fa�a um algoritmo para calcular quantos litros de �gua e de suco s�o necess�rios para se fazer
//X litros de refresco (informados pelo usu�rio).
var
total,agua,suco,f:real
inicio
// Se��o de Comandos
escreval ("Quantos litros de refresco ser� feito?")
leia (f)
agua <- (f/10) * 8
suco <- (f/10) * 2
escreval ("Ser� necessario",agua," litros de agua")
escreval ("Ser� necessario",suco," litros de suco")
fimalgoritmo
