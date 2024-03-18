algoritmo "ex07"
//   Entrar com o dia e o mês de uma data e informar quantos dias se passaram desde o início
//do ano. Esqueça a questão dos anos bissextos e considere sempre que um mês possui 30 dias.
var
dia,mes,qtde_dias,qtde_d_m:inteiro

inicio
// Seção de Comandos
escreval ("Em qual dia você está?")
leia(dia)
escreval("Em qual mes você está?")
leia(mes)
qtde_d_m <- (mes - 1) * 30
qtde_dias <- dia + qtde_d_m
escreval ("Já se passaram ",qtde_dias," dias do ano")

fimalgoritmo
