Algoritmo "somavetor"

Var

vet:vetor [0..9] de real

soma, media:real
n, i:inteiro

Inicio
 escreva("Quantos numeros voce vai digitar?")
 leia (n)
 
 para i de 0 ate n-1 faca
 escreva("Digite um numero:")
 leia (vet[i])
 fimpara
 
 
soma <- 0

 para i de 0 ate n-1 faca
 soma <- soma + vet[i]
 fimpara
 
 escreva("valores =")
 para i de 0 ate n-1 faca
 escreval(vet[i]:2:2)
 fimpara
 
 escreval("soma:", soma:2:2)
 media <- soma / n
 escreval("media:", media:4:2)
 
 
 
 
 

Fimalgoritmo