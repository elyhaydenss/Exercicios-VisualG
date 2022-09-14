Algoritmo "par_impar"

Var

i, n, x, imp, par:inteiro

Inicio

 escreva("Quantos numeros voce vai digitar?")
 leia(n)
 
 para i de 1 ate n faca
  escreva("Digite um numero:")
  leia(x)
  
  imp <- 0
  par <- 0
  
  se (x % 2 <> 0) entao
  imp <- 1
  senao
  par <- 1
  fimse
  
  se (x < 0) e (imp = 1) entao
  escreval("IMPAR NEGATIVO")
  senao
  se (x > 0) e (imp = 1) entao
  escreval("IMPAR POSITIVO")
  senao
  se (x < 0) e (par = 1) entao
  escreval("PAR NEGATIVO")
  senao
  se (x > 0) e (par = 1)entao
  escreval("PAR POSITIVO")
  senao
  escreval("NULO")
  fimse
  fimse
  fimse
  fimse
  

 
 fimpara


Fimalgoritmo