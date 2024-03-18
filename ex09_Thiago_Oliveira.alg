algoritmo "ex09"
//Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande, cada uma sendo
//vendida respectivamente por 10, 12 e 15 reais. Construa um algoritmo em que o usuário
//forneça a quantidade de camisetas pequenas, médias e grandes referentes a uma venda, e a
//máquina informe quanto será o valor arrecadado.
var
qtde_ca_p,qtde_ca_m,qtde_ca_g,v_p,v_m,v_g,v_geral:real

inicio
// Seção de Comandos
escreval ("Digite a quantidade de camisas pequenas:")
leia(qtde_ca_p)
escreval ("Digite a quantidade de camisas médias:")
leia(qtde_ca_m)
escreval ("Digite a quantidade de camisas grandes:")
leia(qtde_ca_g)
v_p <- qtde_ca_p * 10
v_m <- qtde_ca_m * 12
v_g <- qtde_ca_g * 15
v_geral <- v_p + v_m + v_g
escreval ("Sera arrecadado R$ ",v_geral)

fimalgoritmo
