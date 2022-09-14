Algoritmo "dados_pessoas"

Var

altura:vetor [0..9] de real
genero:vetor [0..9] de caractere

n, i:inteiro

menor, maior, media, soma, y, x:real


Inicio

escreva("Quantas pessoas serao digitadas?")
leia(n)


para i de 0 ate n-1 faca

escreva("Altura da ", i+1, "a pessoa:")
leia(altura[i])
escreva("Genero da ", i+1, "a pessoa:")
leia(genero[i])

fimpara

menor <- altura[0]

 para i de 1 ate n-1 faca
 se altura[i] < menor entao
 menor <- altura[i]
 fimse
 fimpara

maior <- altura[0]

 para i de 1 ate n-1 faca
 se altura[i] > maior entao
 maior <- altura[i]
 fimse
 fimpara

 para i de 0 ate n-1 faca
 se genero[i] = "f" entao
 soma<- altura[i] + soma
 y<- y+1
 fimse
 fimpara
 
media <- soma / y

 para i de 0 ate n-1 faca
 se genero[i] = "m" entao
 x<- x+1
 fimse
 fimpara
 
 
 
 escreval("Menor altura=", menor:2:2)
 escreval("Maior altura=", maior:2:2)
 escreval("Media das alturas das mulheres =", media:2:2)
 escreval("Numero de homens =", x)




Fimalgoritmo