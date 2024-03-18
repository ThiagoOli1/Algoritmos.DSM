algoritmo "ex30"
// Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas. Faça um
//algoritmo que receba o salário fixo de um funcionário e o valor de suas vendas, calcule e mostre
//a comissão e o salário final do funcionário.
var
salario,valor_ven,sal_final,com:real
inicio
// Seção de Comandos
escreval ("Digite seu salário fixo:")
leia (salario)
escreval("Digite o valor de suas vendas:")
leia(valor_ven)
com<- valor_ven * 0.04
sal_final <- salario + com
escreval ("O valor adquirido em comissões foi de:",com)
escreval ("O salário final foi de:",sal_final)
fimalgoritmo
