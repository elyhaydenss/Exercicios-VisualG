Algoritmo "maiorPosição"

Var

n, i, p:inteiro
x: vetor [0..9] de real
y:real


Inicio

escreva("Quanto numeros voce vai digitar?")
leia (n)

para i de 0 ate n-1 faca

 escreva("Digite um numero")
 leia (x[i])
 
fimpara

para i de 0 ate n-1 faca

 se x[i] > y entao
 y <- x[i]
 p <- i
 fimse

fimpara


escreval
escreval("MAIOR VALOR =", y:4:2)
escreval("POSICAO DO MAIOR VALOR =", p)





fimalgoritmo