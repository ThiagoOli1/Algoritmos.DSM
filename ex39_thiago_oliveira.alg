algoritmo "ex39"
//. Jo�o recebeu seu sal�rio de R$ 1200,00 e precisa pagar duas contas (C1=R$ 200,00 e
//C2=R$120,00) que est�o atrasadas. Como as contas est�o atrasadas, Jo�o ter� de pagar multa
//de 2% sobre cada conta. Fa�a um algoritmo que calcule e mostre quanto restar� do sal�rio do
//Jo�o
var

j1,j2,sal,c1,c2,r:real
inicio
// Se��o de Comandos
escreval("Digite o seu sal�rio:")
leia(sal)
escreval("Digite o valor da primeira conta atrasada:")
leia(c1)
escreval("Digite o valor da segunda conta atrasada:")
leia(c2)
j1 <- c1 *1.02
j2<- c2*1.02
r<- sal-(j1+j2)
escreval ("Ap�s pagar suas contas ir� sobrar: R$",r)
fimalgoritmo
