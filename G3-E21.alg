algoritmo "G3-E21"
// Função :
// Autor :
// Data : 28/05/2021
// Seção de Declarações 
var
n, qn, menor, maior: inteiro //qn = quant. numeros
inicio
qn <- 0
escreval ("Digite um número:")
leia (n)
menor <- n
maior <- n
qn <- qn + 1
enquanto qn < 10 faca
    escreval ("Digite um número: ")
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
escreval ("O menor número digitado é: ", menor, ", e o maior número digitado é: ", maior, ".")
fimalgoritmo
