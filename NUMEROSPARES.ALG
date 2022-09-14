Algoritmo "numerosPares"

Var


n, i, x:inteiro

vet:vetor[0..9] de inteiro



Inicio


escreva("Quantos numeros voce vai digitar?")
leia (n)


para i de 0 ate n-1 faca

escreva("Digite um numero:")
leia(vet[i])

fimpara


escreval("Numeros pares:")


para i de 0 ate n-1 faca

se (vet[i] % 2 = 0) entao

  x <- x+1
  escreva(vet[i]," ")
  
  fimse
  
fimpara

escreval("QUANTIDADE DE PARES =", x)




Fimalgoritmo