algoritmo "G3-E19"
// Fun��o :
// Autor :
// Data : 28/05/2021
// Se��o de Declara��es 
var
n, qn, maior: inteiro //qn = quant. numeros
inicio
qn <- 0
escreval ("Digite um n�mero:")
leia (n)
maior <- n

enquanto qn < 2 faca
qn <- qn + 1
    escreval ("Digite um n�mero: ")
    leia (n)
    se n > maior entao
    maior <- n
    qn <- qn + 1
    fimse
    
fimenquanto
escreval ("O maior n�mero digitado �: ", maior)
fimalgoritmo
