algoritmo "ex30"
// Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o sobre as vendas. Fa�a um
//algoritmo que receba o sal�rio fixo de um funcion�rio e o valor de suas vendas, calcule e mostre
//a comiss�o e o sal�rio final do funcion�rio.
var
salario,valor_ven,sal_final,com:real
inicio
// Se��o de Comandos
escreval ("Digite seu sal�rio fixo:")
leia (salario)
escreval("Digite o valor de suas vendas:")
leia(valor_ven)
com<- valor_ven * 0.04
sal_final <- salario + com
escreval ("O valor adquirido em comiss�es foi de:",com)
escreval ("O sal�rio final foi de:",sal_final)
fimalgoritmo
