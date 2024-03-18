
algoritmo "ex03"
//A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas
//a cada dia. Cada pãozinho custa R$ 0,12 e a broa custa R$ 1,50. Ao final do dia, o dono quer
//saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa
//conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para
//o dono. Com base nestes fatos, faça um algoritmo para ler as quantidades de pães e de broas,
//e depois calcular os dados solicitados.
var
qtde_paes,qtde_broas:inteiro
valor_paes,valor_broas:real
poup:real
total_dia:real
inicio
// Seção de Comandos
escreval("BEM VINDO A PADARIA HOTPÃO")
timer(2500)
limpatela
timer(0)
escreval ("Digite a quantidade de pães vendidos:")
leia(qtde_paes)
escreval ("Digite a quantidade de broas vendidas:")
leia(qtde_broas)
valor_paes <- qtde_paes * 0.12
valor_broas <- qtde_broas * 1.5
total_dia <- valor_broas + valor_paes
poup <- total_dia * 0.1
escreval ("O total bruto R$",total_dia)
escreval ("Total Pães R$", valor_paes)
escreval ("Total Broas R$ ",valor_broas)
escreval("********************************")
escreval ("Deve guardar na poupança:",poup)

fimalgoritmo
