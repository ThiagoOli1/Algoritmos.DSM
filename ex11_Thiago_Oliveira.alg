algoritmo "ex11"
// Uma f�brica controla o tempo de trabalho sem acidentes pela quantidade de dias. Fa�a um
//algoritmo para converter este tempo em anos, meses e dias. Assumir que cada m�s possui
//sempre 30 dias.

var
dias,meses,anos:real
inicio
// Se��o de Comandos
escreval ("Quantos dias de trabalho?")
leia(dias)
meses <- dias/30
anos <- dias/360
escreval ("O tempo trabalhado em dias �: ",dias)
escreval ("O tempo trabalhado em meses �:",meses:8:3)
escreval ("O tempo trabalhado em anos �:",anos:8:3)
fimalgoritmo
