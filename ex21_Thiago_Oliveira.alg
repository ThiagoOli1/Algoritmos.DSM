algoritmo "ex21"
// A fábrica de refrigerantes Meia-Cola vende seu produto em três formatos: lata de 350 ml,
//garrafa de 600 ml e garrafa de 2 litros. Se um comerciante compra uma determinada
//quantidade de cada formato, faça um algoritmo para calcular quantos litros de refrigerante ele
//comprou.
var
qtde_lata,qtde_garrafa,qtde_garrafa2:inteiro
l_la,l_gar,l_gar2,total:real
inicio
// Seção de Comandos
escreval ("Quantas latas foram compradas?")
leia(qtde_lata)
escreval ("Quantas garrafas de 600ml foram compradas?")
leia(qtde_garrafa)
escreval ("Quantas garrafas de 2l foram compradas?")
leia(qtde_garrafa2)
l_la <- qtde_lata * 0.35
l_gar <- qtde_garrafa * 0.6
l_gar2 <- qtde_garrafa2 * 2
total <- l_la + l_gar + l_gar2

escreval ("A quantidade em litros de refrigerante comprado é de:",total)
fimalgoritmo
