algoritmo "ex19"
// A granja Frangotech possui um controle automatizado de cada frango da sua produ��o. No
//p� direito do frango h� um anel com um chip de identifica��o; no p� esquerdo s�o dois an�is
//para indicar o tipo de alimento que ele deve consumir. Sabendo que o anel com chip custa
//R$4,00 e o anel de alimento custa R$3,50, fa�a um algoritmo para calcular o gasto total da
//granja para marcar todos os seus frangos.
var
frango:inteiro
anel_dir,anel_esq,total:real
inicio
// Se��o de Comandos
escreval ("Quantos frangos h� na sua granja?")
leia(frango)
anel_dir <- frango * 4
anel_esq <- (frango * 2) * 3.5
total <- anel_esq + anel_dir

escreval ("O gasto total para marcar todos ser� de: R$",total)
fimalgoritmo
