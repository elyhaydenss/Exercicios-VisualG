Algoritmo "retangulo"

Var

b, h, area, perimetro, diagonal:real

Inicio

      escreva("Base do Retangulo=")
      leia (b)
      escreva("Altura do Retangulo=")
      leia(h)

      area <- (b * h)
      perimetro <- (b+h+b+h)
      diagonal <- (raizq(b^2 + h^2))

      escreval("Area=", area:8:4)
      escreval("Perimetro=", perimetro:8:4)
      escreval("diagonal=", diagonal:8:4)


Fimalgoritmo