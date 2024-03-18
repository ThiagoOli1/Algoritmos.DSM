algoritmo "ex18"
// A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora
//extra. Faça um algoritmo para calcular e imprimir o salário bruto e o salário líquido de um
//determinado funcionário. Considere que o salário líquido é igual ao salário bruto descontandose 10% de impostos.


var
hora_n,hora_ex,soma_dhora,salario_bruto,salario_liq:real
inicio
// Seção de Comandos
escreval ("Quantas horas normais foram trabalhadas no mês?")
leia(hora_n)
escreval ("Quantas horas extras foram trabalhadas no mês?")
leia(hora_ex)
soma_dhora <- (hora_n * 10) + hora_ex * 15
salario_liq <- soma_dhora * 0.9
escreval ("O salário bruto foi de: R$",soma_dhora)
escreval ("E o salário líquido foi de: R$",salario_liq)




fimalgoritmo
