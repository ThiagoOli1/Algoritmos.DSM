algoritmo "ex16"
// A lanchonete Gostosura vende apenas um tipo de sandu�che, cujo recheio inclui duas fatias
//de queijo, uma fatia de presunto e uma rodela de hamb�rguer. Sabendo que cada fatia de
//queijo ou presunto pesa 50 gramas, e que a rodela de hamb�rguer pesa 100 gramas, fa�a um
//algoritmo em que o dono forne�a a quantidade de sandu�ches a fazer, e a m�quina informe as
//quantidades (em quilos) de queijo, presunto e carne necess�rios para compra.

var
sand,queijo,presunto,hamburger:real
inicio
// Se��o de Comandos
escreval ("Digite a quantidade de sandu�ches a fazer:")
leia(sand)
queijo <- sand * 0.1
presunto <- sand * 0.05
hamburger <- sand * 0.1

escreval ("Para fazer",sand," sandu�ches ser� necess�rio comprar:")
escreval (queijo," quilos de queijo")
escreval (presunto," quilos de presunto")
escreval (hamburger," quilos de hamb�rger")

fimalgoritmo
