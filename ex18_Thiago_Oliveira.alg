algoritmo "ex18"
// A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora
//extra. Fa�a um algoritmo para calcular e imprimir o sal�rio bruto e o sal�rio l�quido de um
//determinado funcion�rio. Considere que o sal�rio l�quido � igual ao sal�rio bruto descontandose 10% de impostos.


var
hora_n,hora_ex,soma_dhora,salario_bruto,salario_liq:real
inicio
// Se��o de Comandos
escreval ("Quantas horas normais foram trabalhadas no m�s?")
leia(hora_n)
escreval ("Quantas horas extras foram trabalhadas no m�s?")
leia(hora_ex)
soma_dhora <- (hora_n * 10) + hora_ex * 15
salario_liq <- soma_dhora * 0.9
escreval ("O sal�rio bruto foi de: R$",soma_dhora)
escreval ("E o sal�rio l�quido foi de: R$",salario_liq)




fimalgoritmo
