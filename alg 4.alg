algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/05/2021
// Se��o de Declara��es
var
num1, num2, num3, num4, num5 : inteiro
cont : inteiro

// Se��o de Comandos 
inicio

cont <- 0

escreval ("Digite o primeiro n�mero:")
leia (num1)
se (num1 mod 2 = 0) entao
cont <- cont + 1
fimse

escreval ("Digite o segundo n�mero:")
leia (num2)
se (num2 mod 2 = 0) entao
cont <- cont + 1
fimse

escreval ("Digite o terceiro n�mero:")
leia (num3)
se (num3 mod 2 = 0) entao
cont <- cont + 1
fimse

escreval ("Digite o quarto n�mero:")
leia (num4)
se (num4 mod 2 = 0) entao
cont <- cont + 1
fimse

escreval ("Digite o �ltimo n�mero:")
leia (num5)
se (num5 mod 2 = 0) entao
cont <- cont + 1
fimse

escreval ("A Quantidade de n�meros pares digitados � de:")
escreval (cont)

fimalgoritmo
