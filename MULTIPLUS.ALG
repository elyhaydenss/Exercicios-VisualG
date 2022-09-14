Algoritmo "multiplus"

Var

   x, y, resto:inteiro

Inicio

      escreva("Digite dois numeros inteiros:")
      leia(x)
      leia(y)
      
      se x > y  entao
      resto <- x % y
      senao
      resto <- y % x
      fimse
      
      se resto > 0 entao
      escreva("nao são multiplos")
      senao
      escreva("são multiplos")
      fimse


Fimalgoritmo