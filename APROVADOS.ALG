Algoritmo "aprovados"

Var
pri:vetor[0..9] de real
seg:vetor[0..9] de real
nome:vetor[0..9] de caractere
apro:vetor[0..9] de caractere

n, i:inteiro
Inicio


escreva("Quantos alunos serao digitados?")
leia(n)


para i de 0 ate n-1 faca

escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
leia(nome[i])
leia(pri[i])
leia(seg[i])

fimpara


para i de 0 ate n-1 faca

se ( (pri[i] + seg[i]) /2 ) >= 6 entao

apro[i] <- nome[i]
fimse


fimpara

escreval("Alunos aprovados:")

para i de 0 ate n-1 faca

escreval (apro[i])

fimpara



Fimalgoritmo