algoritmo "ex06"
//  O restaurante a quilo Bem-B�o cobra R$12,00 por cada quilo de refei��o. Escreva um
//algoritmo que leia o peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar.
//Assumir que a balan�a j� desconte o peso do prato.
var
valor_pagar,peso_prato:real

inicio
// Se��o de Comandos
escreval ("Quanto pesa o prato em quilos?")
leia(peso_prato)
valor_pagar <- peso_prato * 12
escreval ("Voc� precisa pagar ",valor_pagar," pelo prato de comida")

fimalgoritmo
