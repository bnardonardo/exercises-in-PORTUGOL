algoritmo "G3-E19"
// Função :
// Autor :
// Data : 28/05/2021
// Seção de Declarações 
var
n, qn, maior: inteiro //qn = quant. numeros
inicio
qn <- 0
escreval ("Digite um número:")
leia (n)
maior <- n

enquanto qn < 2 faca
qn <- qn + 1
    escreval ("Digite um número: ")
    leia (n)
    se n > maior entao
    maior <- n
    qn <- qn + 1
    fimse
    
fimenquanto
escreval ("O maior número digitado é: ", maior)
fimalgoritmo
