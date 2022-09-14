Algoritmo "experiencias"

Var

r, c, s, n, i, cobaias, m:inteiro
t:caractere
pc, pr, ps:real


Inicio


 escreva("Quantos casos de teste serao digitados?")
 leia (n)
 
 para i de 1 ate n faca

  escreva("Quantidade de cobaias:")
  leia (cobaias)
  escreva("Tipo de cobaia:")
  leia(t)
  
  m <- cobaias + m

  se t = "r" entao
  r <- cobaias + r
  senao
  se t = "s" entao
  s <- cobaias + s
  senao
  se t = "c" entao
  c <- cobaias + c
  fimse
  fimse
  fimse
 fimpara


 escreval("RELATORIO FINAL:")
 escreval("Total:", m)
 escreval("Total de coelhos:", c)
 escreval("Total de ratos:", r)
 escreval("Total de sapos:", s)
 
 pc <- (c * 100) / m
 pr <- (r * 100) / m
 ps <- (s * 100) / m
 
 escreval("Percentual de coelhos:", pc:2:2)
 escreval("Percentual de ratos:", pr:2:2)
 escreval("percentual de sapos:", ps:2:2)
 
 
 
 
 
 




Fimalgoritmo