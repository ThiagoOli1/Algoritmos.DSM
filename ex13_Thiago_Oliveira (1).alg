algoritmo "ex13"
// Ler um número inteiro (assuma até três dígitos) e imprimir a saída da seguinte forma:
//CENTENA = x
//DEZENA = x
//UNIDADE = x

var
num,centena,dezena,unidade,aux:inteiro
inicio

escreval ("Digite um numero aleatório de até 3 digitos:")
leia(num)
centena <- num div 100
aux <- num mod 100
dezena <- aux div 10
unidade <- aux mod 10

escreval("A centena,dezena e unidade do número",num," é:")
escreval("Centena:",centena)
escreval("Dezena:",dezena)
escreval("Unidade:",unidade)

fimalgoritmo
