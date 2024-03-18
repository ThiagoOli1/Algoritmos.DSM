algoritmo "ex38"
//. Faça um algoritmo que receba o ano de nascimento de uma pessoa e o ano atual, calcule
//e mostre:
//a) a idade dessa pessoa em anos;
//b) a idade dessa pessoa em meses;
//c) a idade dessa pessoa em dias;
//d) a idade dessa pessoa em semanas
var
an,ant,id:inteiro
m,d,s:real
inicio
// Seção de Comandos
escreval("Escreva o ano que você nasceu:")
leia(an)
escreval("Escreva o ano que você está:")
leia (ant)
id <- ant - an
m <- id*12
d<- id * 365
s <- d/7
escreval ("Sua idade em anos é:",id)
escreval ("Sua idade em meses é:",m)
escreval ("Sua idade em dias é:",d)
escreval ("Sua idade em semanas é:",s:4:0)
fimalgoritmo
