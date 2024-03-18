Algoritmo "ex33"
// Faça um algoritmo que calcule e mostre a área de um trapézio. Sabe-se que: A = (base
//maior + base menor) * altura)/2 ;

Var
// Seção de Declarações das variáveis 
a,Bm,Bmn,alt:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a base menor do trapézio:")
leia(Bmn)
escreval("Digite a base maior do trapézio:")
leia(Bm)
escreval("Digite a altura do trapézio:")
leia(alt)
a<- (Bm+Bmn)*alt/2

escreva("A area do seu trapezio é:",a)
Fimalgoritmo