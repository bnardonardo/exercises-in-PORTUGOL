algoritmo "grupo 1 - 7  "
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

se n1 = 0 entao
escreval ("Fim")
fimalgoritmo
fimse

enquanto (n1 > 100) e (n1 < 200) faca
cont <- cont + 1
escreval ("Digite um número:")
leia (n1)
se n1 = 0 entao
escreval ("Fim")
fimalgoritmo
fimse
escreval (cont, " números digitados estão entre 100 e 200")
fimenquanto
