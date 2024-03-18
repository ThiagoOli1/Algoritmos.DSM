algoritmo "ex23"
// Num dia de sol, você deseja medir a altura de um prédio, porém, a trena não é
//suficientemente longa. Assumindo que seja possível medir sua sombra e a do prédio no chão,
//e que você lembre da sua altura, faça um algoritmo para ler os dados necessários e calcular a
//altura do prédio.
var
som_pes,som_pre,alt,alt_pre:real
inicio
// Seção de Comandos
escreval ("Quantos metros mede sua sombra?")
leia(som_pes)
escreval ("Quantos metros mede a sombra do predio?")
leia(som_pre)
escreval ("Qual sua altura?")
leia(alt)
alt_pre <- (alt*som_pre)/som_pes
escreval ("A altura do predio é de:",alt_pre)
fimalgoritmo
