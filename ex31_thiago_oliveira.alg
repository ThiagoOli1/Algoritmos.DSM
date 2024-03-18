Algoritmo "ex31"
//Faça um algoritmo que receba o peso de uma pessoa, calcule e mostre:
//a) o novo peso se a pessoa engordar 15% sobre o peso digitado;
//b) o novo peso se a pessoa emagrecer 20% sobre o peso digitado.
Var
peso:inteiro
cal,novopa,novope:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu peso:")
leia(peso)
novopa<-peso*1.15
novope<-peso*0.8

escreval("Com um aumento de 15% do peso:",novopa)
escreval("Com a diminuição do peso em 20%:",novope)



Fimalgoritmo