algoritmo "semnome"
// Função :
// Autor :
// Data : 06/05/2021
// Seção de Declarações 
var
n1, n2, n3, n4, med : real
inicio

escreval ("Qual a primeira nota?")
leia (n1)

escreval ("Qual a segunda nota?")
leia (n2)

escreval ("Qual a terceira nota?")
leia (n3)

escreval ("Qual a quarta nota?")
leia (n4)

med <- (n1 + n2 + n3 + n4)/4

se med >= 7 entao
escreval ("APROVADO")
fimse
se med < 5 entao
escreval ("REPROVADO")
fimse
se (med < 7) OU (med >= 5) entao
escreval ("EXAME")
fimse
fimalgoritmo
