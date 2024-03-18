algoritmo "ex22"
//  Pedrinho tem um cofrinho com muitas moedas, e deseja saber quantos reais conseguiu
//poupar. Faça um algoritmo para ler a quantidade de cada tipo de moeda, e imprimir o valor
//total economizado, em reais. Considere que existam moedas de 1, 5, 10, 25 e 50 centavos, e
//ainda moedas de 1 real. Não havendo moeda de um tipo, a quantidade respectiva é zero.
var
m1,m5,m10,m25,m50,m100:inteiro
m1_r,m5_r,m10_r,m25_r,m50_r,total:real
inicio
// Seção de Comandos
escreval ("Quantas moedas de 1 centavo foram estavam no cofre?")
leia(m1)
escreval ("Quantas moedas de 5 centavo foram estavam no cofre?")
leia(m5)
escreval ("Quantas moedas de 10 centavo foram estavam no cofre?")
leia(m10)
escreval ("Quantas moedas de 25 centavo foram estavam no cofre?")
leia(m25)
escreval ("Quantas moedas de 50 centavo foram estavam no cofre?")
leia(m50)
escreval ("Quantas moedas de 1 real foram estavam no cofre?")
leia(m100)
m1_r <- m1/100
m10_r <- (m10*10)/100
m5_r <- (m5*5)/100
m25_r <- (m25*25)/100
m50_r <- (m50*50)/100
total <- m1_r + m5_r + m10_r + m25_r + m50_r + m100

escreval ("No cofre tinha: R$",total)
fimalgoritmo
