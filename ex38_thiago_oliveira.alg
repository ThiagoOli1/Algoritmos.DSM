algoritmo "ex38"
//. Fa�a um algoritmo que receba o ano de nascimento de uma pessoa e o ano atual, calcule
//e mostre:
//a) a idade dessa pessoa em anos;
//b) a idade dessa pessoa em meses;
//c) a idade dessa pessoa em dias;
//d) a idade dessa pessoa em semanas
var
an,ant,id:inteiro
m,d,s:real
inicio
// Se��o de Comandos
escreval("Escreva o ano que voc� nasceu:")
leia(an)
escreval("Escreva o ano que voc� est�:")
leia (ant)
id <- ant - an
m <- id*12
d<- id * 365
s <- d/7
escreval ("Sua idade em anos �:",id)
escreval ("Sua idade em meses �:",m)
escreval ("Sua idade em dias �:",d)
escreval ("Sua idade em semanas �:",s:4:0)
fimalgoritmo
