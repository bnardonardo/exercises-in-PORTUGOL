algoritmo "grupo 1 - 5"
// Função :
// Autor :
// Data : 24/05/2021
// Seção de Declarações. Qaundo cololco algo maior que 200 ele trava
var
n1, cont : inteiro

inicio
cont <- 0

escreval ("Digite um número:")
leia (n1)

se n1 <= 0 entao
escreval ("Fim")
fimalgoritmo
fimse

enquanto n1 > 0 faca
cont <- cont + 1
escreval ("Digite um número:")
leia (n1)
se n1 <= 0 entao
escreval ("Fim")
 escreval ("A quantidade de números digitados é de: ", cont)
fimalgoritmo
fimse

fimenquanto
