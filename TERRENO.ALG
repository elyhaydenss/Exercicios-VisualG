Algoritmo "terreno"

Var

   largura, comprimento, valor, area, preco :real

Inicio

      escreva("digite a largura do terreno= ")
      leia(largura)
      escreva("digite o comprimento do terreno= ")
      leia(comprimento)
      escreva("digite o valor do metro quadrado= ")
      leia (valor)
      
      area <- (largura * comprimento)
      preco <- (area * valor)
      
      escreval ("Area do terreno = ", area:8:2)
      escreval ("Preço do terreno= ", preco:8:2, "R$")
      
      

Fimalgoritmo