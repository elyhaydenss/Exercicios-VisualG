Algoritmo "alturas"

Var

idade:vetor[0..9] de inteiro
altura:vetor [0..9] de real
nome:vetor [0..9] de caractere
media, soma, pm:real
n, i, menor:inteiro

Inicio

 escreva("Quantas pessoas serao digitadas?")
 leia(n)
 
 
 para i de 0 ate n-1 faca
 escreval("dados da ", i+1, "a pessoa:")
 escreva("Nome:")
 leia (nome[i])
 escreva("idade:")
 leia (idade[i])
 escreva("altura:")
 leia (altura[i])
 fimpara
 
 soma <- 0
 
 para i de 0 ate n-1 faca
 soma <- altura[i] + soma
 fimpara
 
 media <- soma / n
 
 
 escreval(" ")
 escreval("altura media:", media:4:2)
 
 para i de 0 ate n-1 faca
 se idade[i] < 16  entao
 menor <- menor + 1
 fimse
 fimpara
 
 pm <- menor / n * 100
 
 escreval("porcentagem menores", pm:4:2, "%")
 
 para i de 0 ate n-1 faca
 se idade [i] < 16 entao
 escreval(nome[i])
 fimse
 fimpara
 
 

 

 
 
Fimalgoritmo