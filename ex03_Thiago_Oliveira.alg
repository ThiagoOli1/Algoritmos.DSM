
algoritmo "ex03"
//A padaria Hotp�o vende uma certa quantidade de p�es franceses e uma quantidade de broas
//a cada dia. Cada p�ozinho custa R$ 0,12 e a broa custa R$ 1,50. Ao final do dia, o dono quer
//saber quanto arrecadou com a venda dos p�es e broas (juntos), e quanto deve guardar numa
//conta de poupan�a (10% do total arrecadado). Voc� foi contratado para fazer os c�lculos para
//o dono. Com base nestes fatos, fa�a um algoritmo para ler as quantidades de p�es e de broas,
//e depois calcular os dados solicitados.
var
qtde_paes,qtde_broas:inteiro
valor_paes,valor_broas:real
poup:real
total_dia:real
inicio
// Se��o de Comandos
escreval("BEM VINDO A PADARIA HOTP�O")
timer(2500)
limpatela
timer(0)
escreval ("Digite a quantidade de p�es vendidos:")
leia(qtde_paes)
escreval ("Digite a quantidade de broas vendidas:")
leia(qtde_broas)
valor_paes <- qtde_paes * 0.12
valor_broas <- qtde_broas * 1.5
total_dia <- valor_broas + valor_paes
poup <- total_dia * 0.1
escreval ("O total bruto R$",total_dia)
escreval ("Total P�es R$", valor_paes)
escreval ("Total Broas R$ ",valor_broas)
escreval("********************************")
escreval ("Deve guardar na poupan�a:",poup)

fimalgoritmo
