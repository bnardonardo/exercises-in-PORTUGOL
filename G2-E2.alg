algoritmo "grupo 2 - 2"
// Função :
// Autor :
// Data : 24/05/2021
// Seção de Declarações 
var
c, n, r : inteiro
 
inicio
 c <- 1
 escreval ("Digite um número:")
 leia(n)
 
 repita
 r <- c * ( c + 1 ) * ( c + 2 )
 se (r = n) entao
 escreval ("O número digitado é triangular.")
 senao
 escreval ("O número digitado não é triangular.")
 fimse
 C <- C + 1;
ate  (r >= n)
fimalgoritmo
