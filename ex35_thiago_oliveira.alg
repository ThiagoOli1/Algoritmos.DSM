Algoritmo "ex35"
// Faça um algoritmo que calcule e mostre a área de um losango. Sabe-se que: A =
//(diagonal_maior * diagonal_menor)/2;
Var
// Seção de Declarações das variáveis 
a,dgm,dgn:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a diagonal maior do losango:")
leia(dgm)
escreval("Digite a diagonal menor do losango:")
leia(dgn)
a<- (dgm*dgn)/2

escreval("A area do losango é:",a)
Fimalgoritmo