algoritmo "grupo 1 - 5"
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

se n1 <= 0 entao
escreval ("Fim")
fimalgoritmo
fimse

enquanto n1 > 0 faca
cont <- cont + 1
escreval ("Digite um n�mero:")
leia (n1)
se n1 <= 0 entao
escreval ("Fim")
 escreval ("A quantidade de n�meros digitados � de: ", cont)
fimalgoritmo
fimse

fimenquanto
