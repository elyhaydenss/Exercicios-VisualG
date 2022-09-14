Algoritmo "media_pares"

Var

vet:vetor [0..9] de inteiro
n, i, soma, m:inteiro
media:real

Inicio


escreva("Quantos elementos vai ter o vetor?")
leia(n)


para i de 0 ate n-1 faca

escreva("Digite um numero:")
leia(vet[i])

fimpara


para i de 0 ate n-1 faca

se vet[i] % 2 = 0 entao
m <- m+1
soma<- soma + vet[i]
fimse

fimpara


se m = 0 entao

escreva("NENHUM NUMERO PAR")

senao
media <- soma /  m

escreval
escreval("MEDIA DOS PARES =",media:2:1)

fimse


Fimalgoritmo