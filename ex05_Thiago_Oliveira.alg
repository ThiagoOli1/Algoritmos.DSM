algoritmo "ex05"
//  Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para
//ler o pre�o do litro da gasolina e o valor do pagamento, e exibir quantos litros ele conseguiu
//colocar no tanque.
var
preco_gas,valor_pago,litros:real

inicio
// Se��o de Comandos
escreval ("Quantos reais de gasolina foram colocados?")
leia(valor_pago)
escreval ("Qual o pre�o do litro da gasolina?")
leia(preco_gas)
litros <-  valor_pago / preco_gas
escreval ("Voce colocou ",litros," litros de gasolina no tanque.")

fimalgoritmo
