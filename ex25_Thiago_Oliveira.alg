algoritmo "ex25"
// Calcule o volume de uma caixa d'água cilíndrica.
var
raio,alt,total:real
inicio
// Seção de Comandos
escreval ("Qual o raio da caixa d'água?")
leia (raio)
escreval ("Qual a altura da caixa d'água?")
leia (alt)
total <- Pi*quad(raio)*alt
escreval ("O volume da caixa é:",total:2:2)
fimalgoritmo
