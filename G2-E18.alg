algoritmo "G2-E18"
// Fun��o :
// Autor :
// Data : 28/05/2021
// Se��o de Declara��es  para de ate passo -1 = regressao
var
num, qn : inteiro // qn = quant. numeros
media : real // quadrado
inicio
num <- 0

repita
 qn <- qn + 1
 escreval (num, " ")
 num <- num + 1
ate num = 100
fimrepita
media <- num / qn
escreval ("A m�dia dos n�meros �: ", media)
fimalgoritmo
