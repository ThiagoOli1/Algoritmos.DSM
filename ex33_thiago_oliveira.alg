Algoritmo "ex33"
// Fa�a um algoritmo que calcule e mostre a �rea de um trap�zio. Sabe-se que: A = (base
//maior + base menor) * altura)/2 ;

Var
// Se��o de Declara��es das vari�veis 
a,Bm,Bmn,alt:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a base menor do trap�zio:")
leia(Bmn)
escreval("Digite a base maior do trap�zio:")
leia(Bm)
escreval("Digite a altura do trap�zio:")
leia(alt)
a<- (Bm+Bmn)*alt/2

escreva("A area do seu trapezio �:",a)
Fimalgoritmo