algoritmo "ex23"
// Num dia de sol, voc� deseja medir a altura de um pr�dio, por�m, a trena n�o �
//suficientemente longa. Assumindo que seja poss�vel medir sua sombra e a do pr�dio no ch�o,
//e que voc� lembre da sua altura, fa�a um algoritmo para ler os dados necess�rios e calcular a
//altura do pr�dio.
var
som_pes,som_pre,alt,alt_pre:real
inicio
// Se��o de Comandos
escreval ("Quantos metros mede sua sombra?")
leia(som_pes)
escreval ("Quantos metros mede a sombra do predio?")
leia(som_pre)
escreval ("Qual sua altura?")
leia(alt)
alt_pre <- (alt*som_pre)/som_pes
escreval ("A altura do predio � de:",alt_pre)
fimalgoritmo
