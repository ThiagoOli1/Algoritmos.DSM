algoritmo "ex07"
//   Entrar com o dia e o m�s de uma data e informar quantos dias se passaram desde o in�cio
//do ano. Esque�a a quest�o dos anos bissextos e considere sempre que um m�s possui 30 dias.
var
dia,mes,qtde_dias,qtde_d_m:inteiro

inicio
// Se��o de Comandos
escreval ("Em qual dia voc� est�?")
leia(dia)
escreval("Em qual mes voc� est�?")
leia(mes)
qtde_d_m <- (mes - 1) * 30
qtde_dias <- dia + qtde_d_m
escreval ("J� se passaram ",qtde_dias," dias do ano")

fimalgoritmo
