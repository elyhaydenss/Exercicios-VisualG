Algoritmo "comerciante"

Var

nome:vetor [0..9] de caractere
compra:vetor [0..9] de real
venda:vetor [0..9] de real
lucro:vetor [0..9] de real
porcentagem:vetor [0..9] de real

n, i, abaixo, entre, acima:inteiro
somac, somav, somal:real


Inicio

escreva("Serao digitados dados de quantos produtos?")
leia(n)

para i de 0 ate n-1 faca

escreval("Produto", i+1)
escreva("Nome")
leia(nome[i])
escreva("Preco de compra:")
leia(compra[i])
escreva("Preco de venda:")
leia(venda[i])

fimpara


para i de 0 ate n-1 faca

lucro[i]<- venda[i] - compra[i]

fimpara

para i de 0 ate n-1 faca          //lucro*100 / compra

porcentagem[i]<- (lucro[i] *100 / compra[i])

se porcentagem[i] < 10 entao
abaixo<- abaixo +1
senao
 se (porcentagem[i] >= 10) e (porcentagem[i] <= 20) entao
 entre <- entre +1
 senao
  se porcentagem[i] > 20 entao
  acima <- acima +1
  fimse
  fimse
  fimse
  
fimpara


para i de 0 ate n-1 faca

somac<- compra[i] + somac
somav<- venda[i] + somav
somal<- lucro[i] + somal

fimpara




escreval
escreval("RELATORIO:")
escreval("Lucro abaixo de 10%:", abaixo)
escreval("Lucro entre 10% e 20%:", entre)
escreval("Lucro acima de 20%:", acima)
escreval("Valor total de compra:", somac:2:2)
escreval("Valor total de venda:", somav:2:2)
escreval("Total de Lucro:", somal:2:2)







Fimalgoritmo