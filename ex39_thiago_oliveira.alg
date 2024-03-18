algoritmo "ex39"
//. João recebeu seu salário de R$ 1200,00 e precisa pagar duas contas (C1=R$ 200,00 e
//C2=R$120,00) que estão atrasadas. Como as contas estão atrasadas, João terá de pagar multa
//de 2% sobre cada conta. Faça um algoritmo que calcule e mostre quanto restará do salário do
//João
var

j1,j2,sal,c1,c2,r:real
inicio
// Seção de Comandos
escreval("Digite o seu salário:")
leia(sal)
escreval("Digite o valor da primeira conta atrasada:")
leia(c1)
escreval("Digite o valor da segunda conta atrasada:")
leia(c2)
j1 <- c1 *1.02
j2<- c2*1.02
r<- sal-(j1+j2)
escreval ("Após pagar suas contas irá sobrar: R$",r)
fimalgoritmo
