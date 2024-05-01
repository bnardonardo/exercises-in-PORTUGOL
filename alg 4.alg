algoritmo "semnome"
// Função :
// Autor :
// Data : 05/05/2021
// Seção de Declarações
var
num1, num2, num3, num4, num5 : inteiro
cont : inteiro

// Seção de Comandos 
inicio

cont <- 0

escreval ("Digite o primeiro número:")
leia (num1)
se (num1 mod 2 = 0) entao
cont <- cont + 1
fimse

escreval ("Digite o segundo número:")
leia (num2)
se (num2 mod 2 = 0) entao
cont <- cont + 1
fimse

escreval ("Digite o terceiro número:")
leia (num3)
se (num3 mod 2 = 0) entao
cont <- cont + 1
fimse

escreval ("Digite o quarto número:")
leia (num4)
se (num4 mod 2 = 0) entao
cont <- cont + 1
fimse

escreval ("Digite o último número:")
leia (num5)
se (num5 mod 2 = 0) entao
cont <- cont + 1
fimse

escreval ("A Quantidade de números pares digitados é de:")
escreval (cont)

fimalgoritmo
