algoritmo "ex28"
// Fa�a um algoritmo que receba duas notas, calcule e mostre a m�dia ponderada dessas
//notas, considerando peso 2 para a primeira nota e peso 3 para a segunda nota.
var
not1,not2:inteiro
media:real
inicio
// Se��o de Comandos
escreval ("Digite a primeira nota:")
leia (not1)
escreval ("Digite a segunda nota:")
leia (not2)
media<- (not1*2 + not2*3)/2
escreval ("A m�dia ponderada da nota",not1," com nota",not2," �:",media)
fimalgoritmo
