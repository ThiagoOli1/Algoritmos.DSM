algoritmo "ex15"
// Tr�s amigos, Carlos, Andr� e Felipe. decidiram rachar igualmente a conta de um bar. Fa�a
//um algoritmo para ler o valor total da conta e imprimir quanto cada um deve pagar, mas fa�a
//com que Carlos e Andr� n�o paguem centavos. Ex: uma conta de R$101,53 resulta em R$33,00
//para Carlos, R$33,00 para Andr� e R$35,53 para Felipe.


var
a,c,f,total:real
inicio
// Se��o de Comandos
escreval ("Digite o valor total da conta:")
leia(total)
a <- int(total/3)
c <- a
f <- total - (2*a)
escreval ("O valor a ser pago por Carlos �: R$",c)
escreval("Andre pagar�: R$",a)
escreval("Felipe: R$",f)

fimalgoritmo
