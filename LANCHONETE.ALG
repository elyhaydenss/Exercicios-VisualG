Algoritmo "lanchonete"

Var

   prod:real
   cod, quant:inteiro

Inicio

      escreva("Codigo do produto comprado:")
      leia(cod)
      escreva("Quantidade comprada:")
      leia(quant)
      
      escolha cod
      
       caso 1
       prod <- quant * 5
       caso 2
       prod <- quant * 3.5
       caso 3
       prod <- quant * 4.8
       caso 4
       prod <- quant * 8.9
       caso 5
       prod <- quant * 7.32
      fimescolha
      
      escreva("Valor a pagar:R$",prod:4:2)
      
       
       
       
       
       




Fimalgoritmo