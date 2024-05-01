algoritmo "grupo 1 - 6"
// Função :
// Autor :
// Data : 24/05/2021
// Seção de Declarações.
var
n1, cont, soma : inteiro
media : real

inicio
soma <- 0
cont <- 0
escreval ("Digite um número:")
leia (n1)
escreval ("")

se n1 <= 0 entao
escreval ("Fim")
fimalgoritmo
fimse

enquanto n1 > 0 faca

soma <- soma + n1
cont <- cont + 1

escreval ("Digite um número:")
leia (n1)
escreval ("")

escreval ("A quantidade de números digitados é de: ", cont)
escreval ("")

media <- (soma / cont)
escreval ("A média dos números é de: ", media)
escreval ("")

se n1 <= 0 entao
escreval ("Fim")
fimalgoritmo
fimse

fimenquanto


fimalgoritmo
