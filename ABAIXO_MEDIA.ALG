Algoritmo "abaixo_media"

Var

vet:vetor[0..9] de real
menor:vetor[0..9] de real
media, total:real
n, i:inteiro

Inicio

escreva("Quantos elementos vai ter o vetor?")
leia(n)

//para de ler
para i de 0 ate n-1 faca
escreva("Digite um numero:")
leia(vet[i])

total <- total + vet[i]

fimpara

media <- total / n

escreval
escreval("MEDIA DO VETOR =", media:4:3)


para i de 0 ate n-1 faca

se (vet[i] < media) e (vet[i] <> 0) entao
menor[i] <- vet[i]
fimse

fimpara

escreval("ELEMENTOS ABAIXO DA MEDIA:")

para i de 0 ate n-1 faca

se menor[i] <> 0 entao
escreval(menor[i])
fimse


fimpara


Fimalgoritmo