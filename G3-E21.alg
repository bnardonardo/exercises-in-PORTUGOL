algoritmo "G3-E21"
// Fun��o :
// Autor :
// Data : 28/05/2021
// Se��o de Declara��es 
var
n, qn, menor, maior: inteiro //qn = quant. numeros
inicio
qn <- 0
escreval ("Digite um n�mero:")
leia (n)
menor <- n
maior <- n
qn <- qn + 1
enquanto qn < 10 faca
    escreval ("Digite um n�mero: ")
    leia (n)
    
         se n < menor entao
         menor <- n
         fimse
         se n > maior entao
         maior <- n
         fimse
         qn <- qn + 1
fimenquanto
escreval (" ")
escreval ("O menor n�mero digitado �: ", menor, ", e o maior n�mero digitado �: ", maior, ".")
fimalgoritmo
