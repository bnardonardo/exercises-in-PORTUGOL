algoritmo "grupo 1 - 7  "
// Fun��o :
// Autor :
// Data : 24/05/2021
// Se��o de Declara��es. Qaundo cololco algo maior que 200 ele trava
var
n1, cont : inteiro

inicio
cont <- 0

escreval ("Digite um n�mero:")
leia (n1)

se n1 = 0 entao
escreval ("Fim")
fimalgoritmo
fimse

enquanto (n1 > 100) e (n1 < 200) faca
cont <- cont + 1
escreval ("Digite um n�mero:")
leia (n1)
se n1 = 0 entao
escreval ("Fim")
fimalgoritmo
fimse
escreval (cont, " n�meros digitados est�o entre 100 e 200")
fimenquanto
