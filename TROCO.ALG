Algoritmo "troco"

Var

   produto, dinheiro, troco, total:real
   quant:inteiro

Inicio

      escreva("Preço unitario do produto:")
      leia (produto)
      escreva("Quantidade comprada:")
      leia (quant)
      escreva("Dinheiro recebido:")
      leia (dinheiro)
      
      total <- (produto * quant)
      
      troco <- (dinheiro - total)
      
      escreva("Troco:", troco:8:2, "R$")


      

Fimalgoritmo