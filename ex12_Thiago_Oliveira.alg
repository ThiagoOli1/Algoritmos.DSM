algoritmo "ex12"
// Faça um algoritmo para ler o salário de um funcionário e aumentá-lo em 15%. Após o
//aumento, desconte 8% de impostos. Imprima o salário inicial, o salário com o aumento e o
//salário final.

var
salario,sal_aum,descon:real
inicio
// Seção de Comandos
escreval ("Digite o sálario do funcionário:")
leia(salario)
sal_aum <- salario * 1.15
descon <- sal_aum * 0.92
escreval ("O salário inicial é: R$",salario)
escreval ("Salário com aumento: R$",sal_aum)
escreval ("Salário final: R$",descon)
fimalgoritmo
