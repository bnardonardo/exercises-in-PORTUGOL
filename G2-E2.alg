algoritmo "grupo 2 - 2"
// Fun��o :
// Autor :
// Data : 24/05/2021
// Se��o de Declara��es 
var
c, n, r : inteiro
 
inicio
 c <- 1
 escreval ("Digite um n�mero:")
 leia(n)
 
 repita
 r <- c * ( c + 1 ) * ( c + 2 )
 se (r = n) entao
 escreval ("O n�mero digitado � triangular.")
 senao
 escreval ("O n�mero digitado n�o � triangular.")
 fimse
 C <- C + 1;
ate  (r >= n)
fimalgoritmo
