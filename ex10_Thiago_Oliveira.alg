algoritmo "ex10"
//Construa um algoritmo para calcular a dist�ncia entre dois pontos do plano cartesiano.
//Cada ponto � um par ordenado (x,y)
var
x1,x2,y1,y2,v_x,v_y,resultado:real

inicio
// Se��o de Comandos
escreval ("Digite o valor de x1:")
leia(x1)
escreval ("Digite o valor de y1:")
leia(y1)
escreval ("Digite o valor de x2:")
leia(x2)
escreval("Digite o valor de y2:")
leia (y2)
v_x <- (x2-x1) * (x2-x1)
v_y <- (y2-y1) * (y2-y1)
resultado <- v_x + v_y
escreval ("A dist�ncia entre os dois pontos ser�",resultado)

fimalgoritmo
