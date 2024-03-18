algoritmo "ex11"
// Uma fábrica controla o tempo de trabalho sem acidentes pela quantidade de dias. Faça um
//algoritmo para converter este tempo em anos, meses e dias. Assumir que cada mês possui
//sempre 30 dias.

var
dias,meses,anos:real
inicio
// Seção de Comandos
escreval ("Quantos dias de trabalho?")
leia(dias)
meses <- dias/30
anos <- dias/360
escreval ("O tempo trabalhado em dias é: ",dias)
escreval ("O tempo trabalhado em meses é:",meses:8:3)
escreval ("O tempo trabalhado em anos é:",anos:8:3)
fimalgoritmo
