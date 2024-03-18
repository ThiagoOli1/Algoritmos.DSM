algoritmo "ex19"
// A granja Frangotech possui um controle automatizado de cada frango da sua produção. No
//pé direito do frango há um anel com um chip de identificação; no pé esquerdo são dois anéis
//para indicar o tipo de alimento que ele deve consumir. Sabendo que o anel com chip custa
//R$4,00 e o anel de alimento custa R$3,50, faça um algoritmo para calcular o gasto total da
//granja para marcar todos os seus frangos.
var
frango:inteiro
anel_dir,anel_esq,total:real
inicio
// Seção de Comandos
escreval ("Quantos frangos há na sua granja?")
leia(frango)
anel_dir <- frango * 4
anel_esq <- (frango * 2) * 3.5
total <- anel_esq + anel_dir

escreval ("O gasto total para marcar todos será de: R$",total)
fimalgoritmo
