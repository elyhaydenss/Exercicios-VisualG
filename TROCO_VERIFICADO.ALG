Algoritmo "troco_verificado"

Var

   prod, quant, dinheiro, troco, falta:real

Inicio

      escreva("Preço unitario do produto:")
      leia(prod)
      escreva("quantidade comprada:")
      leia(quant)
      escreva("dinheiro recebido:")
      leia(dinheiro)
      
      troco <- dinheiro - prod * quant

      se troco > 0 entao
      
      escreva("TROCO: R$", troco:2:2)
      
      senao
      
      troco <- abs(troco)
      
      escreva("DINHEIRO INSUFICIENTE. FALTAM", troco, " REAIS")
      
      
      fimse

      

Fimalgoritmo