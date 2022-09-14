Algoritmo "consumo"

Var

   consumo, gasolina, distancia:real

Inicio

      escreva("Distancia percorrida:")
      leia(distancia)
      escreva("Combustivel gasto:")
      leia(gasolina)
      
      consumo <- (distancia / gasolina)
      
      escreva("Consumo medio:", consumo:4:3, " Litros")

Fimalgoritmo