algoritmo "ex13"
// Ler um n�mero inteiro (assuma at� tr�s d�gitos) e imprimir a sa�da da seguinte forma:
//CENTENA = x
//DEZENA = x
//UNIDADE = x

var
num,centena,dezena,unidade,aux:inteiro
inicio

escreval ("Digite um numero aleat�rio de at� 3 digitos:")
leia(num)
centena <- num div 100
aux <- num mod 100
dezena <- aux div 10
unidade <- aux mod 10

escreval("A centena,dezena e unidade do n�mero",num," �:")
escreval("Centena:",centena)
escreval("Dezena:",dezena)
escreval("Unidade:",unidade)

fimalgoritmo
