algoritmo "ex25"
// Calcule o volume de uma caixa d'�gua cil�ndrica.
var
raio,alt,total:real
inicio
// Se��o de Comandos
escreval ("Qual o raio da caixa d'�gua?")
leia (raio)
escreval ("Qual a altura da caixa d'�gua?")
leia (alt)
total <- Pi*quad(raio)*alt
escreval ("O volume da caixa �:",total:2:2)
fimalgoritmo
