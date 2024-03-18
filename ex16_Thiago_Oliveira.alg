algoritmo "ex16"
// A lanchonete Gostosura vende apenas um tipo de sanduíche, cujo recheio inclui duas fatias
//de queijo, uma fatia de presunto e uma rodela de hambúrguer. Sabendo que cada fatia de
//queijo ou presunto pesa 50 gramas, e que a rodela de hambúrguer pesa 100 gramas, faça um
//algoritmo em que o dono forneça a quantidade de sanduíches a fazer, e a máquina informe as
//quantidades (em quilos) de queijo, presunto e carne necessários para compra.

var
sand,queijo,presunto,hamburger:real
inicio
// Seção de Comandos
escreval ("Digite a quantidade de sanduíches a fazer:")
leia(sand)
queijo <- sand * 0.1
presunto <- sand * 0.05
hamburger <- sand * 0.1

escreval ("Para fazer",sand," sanduíches será necessário comprar:")
escreval (queijo," quilos de queijo")
escreval (presunto," quilos de presunto")
escreval (hamburger," quilos de hambúrger")

fimalgoritmo
