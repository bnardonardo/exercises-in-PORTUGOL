algoritmo "grupo 2 - 1"
// Função :
// Autor :
// Data : 24/05/2021
// Seção de Declarações. idade, genero, media idade, %genero e quant genero
// cont = soma das idades, idadeq = quantidade de idades, F e M = feminino e masculino
var
idade, cont, idadeq, genero, generoq, F, M, f3045 : inteiro
media, Mp, Fp : real

inicio
cont <- 0
M <- 0
F <- 0
f3045 <- 0

escreval ("Informe a sua idade:")
leia (idade)
enquanto idade > 0 faca
escreval ("")

escreval ("Informe seu gênero (0 para masculino e 1 para feminino): ")
leia (genero)
escreval ("")
cont <- cont + idade
idadeq <- idadeq + 1
  
  
se (genero = 1) e (idade >= 30) e (idade <= 45) entao
f3045 <- f3045 + 1
fimse

se (genero = 0) entao
  M <- M + 1
  fimse
  
se (genero = 1) entao
  F <- F + 1
  fimse
  
  escreval ("Informe a sua idade:")
  leia (idade)
fimenquanto


//enquanto (idade <= 0) ou (genero < 0) ou (genero > 1) faca
generoq <- F + M

  Mp <- (M * 100) / generoq
  Fp <- (F * 100) / generoq

media <- (cont / idadeq)
escreval ("A) A média das idades é de: ", media)
escreval ("")

escreval ("B) A quantidade de pessoas do sexo masculino é de:", M, " e do sexo feminino: ",F)
escreval ("")

escreval ("C) O percentual de pessoas do sexo Masculino é de:", Mp, "% e do sexo feminino é de:", Fp, "%.")
escreval ("")
escreval ("A quantidade de mulheres entre 30 e 40 anos é de: ", f3045)
fimalgoritmo
