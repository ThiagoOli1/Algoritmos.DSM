algoritmo "ex06"
//  O restaurante a quilo Bem-Bão cobra R$12,00 por cada quilo de refeição. Escreva um
//algoritmo que leia o peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar.
//Assumir que a balança já desconte o peso do prato.
var
valor_pagar,peso_prato:real

inicio
// Seção de Comandos
escreval ("Quanto pesa o prato em quilos?")
leia(peso_prato)
valor_pagar <- peso_prato * 12
escreval ("Você precisa pagar ",valor_pagar," pelo prato de comida")

fimalgoritmo
