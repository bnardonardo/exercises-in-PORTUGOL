algoritmo "G3-E20"
// Fun��o :
// Autor :
// Data : 28/05/2021
// Se��o de Declara��es 
var
n, qn, menor: inteiro //qn = quant. numeros
inicio
qn <- 0
escreval ("Digite um n�mero:")
leia (n)
menor <- n

enquanto qn < 4 faca
qn <- qn + 1
    escreval ("Digite um n�mero: ")
    leia (n)
    se n < menor entao
    menor <- n
    qn <- qn + 1
    fimse
    
fimenquanto
escreval ("O menor n�mero digitado �: ", menor)
fimalgoritmo
