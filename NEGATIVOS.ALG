Algoritmo "negativos"

Var

n, neg, i:inteiro

vet:vetor [0..9] de inteiro
nvet:vetor[0..9] de inteiro


Inicio

 escreva("Quantos numeros voce vai digitar? ")
 leia (n)
 
 para i de 0 ate n-1 faca
 
  escreva("Digite um numero:")
  leia (vet[i])
  
  se (vet[i] < 0 ) entao
    nvet[i] <- vet[i]
    fimse
 fimpara
 
 
 
 escreval("Negativos:")
 para i de 0 ate n-1 faca
 
 se nvet[i] <> 0 entao
 escreval (nvet[i])
 fimse
 fimpara
 
 
 
 

Fimalgoritmo