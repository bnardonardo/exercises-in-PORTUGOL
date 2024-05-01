algoritmo "G3-E20"
// Função :
// Autor :
// Data : 28/05/2021
// Seção de Declarações 
var
n, qn, menor: inteiro //qn = quant. numeros
inicio
qn <- 0
escreval ("Digite um número:")
leia (n)
menor <- n

enquanto qn < 4 faca
qn <- qn + 1
    escreval ("Digite um número: ")
    leia (n)
    se n < menor entao
    menor <- n
    qn <- qn + 1
    fimse
    
fimenquanto
escreval ("O menor número digitado é: ", menor)
fimalgoritmo
