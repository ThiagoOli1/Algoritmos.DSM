algoritmo "ex12"
// Fa�a um algoritmo para ler o sal�rio de um funcion�rio e aument�-lo em 15%. Ap�s o
//aumento, desconte 8% de impostos. Imprima o sal�rio inicial, o sal�rio com o aumento e o
//sal�rio final.

var
salario,sal_aum,descon:real
inicio
// Se��o de Comandos
escreval ("Digite o s�lario do funcion�rio:")
leia(salario)
sal_aum <- salario * 1.15
descon <- sal_aum * 0.92
escreval ("O sal�rio inicial �: R$",salario)
escreval ("Sal�rio com aumento: R$",sal_aum)
escreval ("Sal�rio final: R$",descon)
fimalgoritmo
