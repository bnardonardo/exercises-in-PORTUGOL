algoritmo "grupo 1 - 6"
// Fun��o :
// Autor :
// Data : 24/05/2021
// Se��o de Declara��es.
var
n1, cont, soma : inteiro
media : real

inicio
soma <- 0
cont <- 0
escreval ("Digite um n�mero:")
leia (n1)
escreval ("")

se n1 <= 0 entao
escreval ("Fim")
fimalgoritmo
fimse

enquanto n1 > 0 faca

soma <- soma + n1
cont <- cont + 1

escreval ("Digite um n�mero:")
leia (n1)
escreval ("")

escreval ("A quantidade de n�meros digitados � de: ", cont)
escreval ("")

media <- (soma / cont)
escreval ("A m�dia dos n�meros � de: ", media)
escreval ("")

se n1 <= 0 entao
escreval ("Fim")
fimalgoritmo
fimse

fimenquanto


fimalgoritmo
