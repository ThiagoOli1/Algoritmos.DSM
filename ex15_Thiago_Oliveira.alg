algoritmo "ex15"
// Três amigos, Carlos, André e Felipe. decidiram rachar igualmente a conta de um bar. Faça
//um algoritmo para ler o valor total da conta e imprimir quanto cada um deve pagar, mas faça
//com que Carlos e André não paguem centavos. Ex: uma conta de R$101,53 resulta em R$33,00
//para Carlos, R$33,00 para André e R$35,53 para Felipe.


var
a,c,f,total:real
inicio
// Seção de Comandos
escreval ("Digite o valor total da conta:")
leia(total)
a <- int(total/3)
c <- a
f <- total - (2*a)
escreval ("O valor a ser pago por Carlos é: R$",c)
escreval("Andre pagará: R$",a)
escreval("Felipe: R$",f)

fimalgoritmo
