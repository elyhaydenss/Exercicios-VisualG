Algoritmo "baskara"

Var

   a, b, c, delta, x1, x2:real

Inicio

      escreva("Coeficiente A:")
      leia (a)
      escreva("Coeficiente B:")
      leia (b)
      escreva("Coeficiente C:")
      leia (c)
      
      delta <- b^2 - 4 * a * c
      
      se (a = 0) ou (delta < 0) entao
      
      escreva("NAO POSSUI RAIZ REAL")
      
      senao
      x1 <- (-b + raizq (delta)) / (2*a)
      
      x2 <- (-b - raizq (delta)) / (2*a)

      escreval("X1:",x1:2:4)
      escreval("X2:", x2:2:4)
      
      
      fimse





Fimalgoritmo