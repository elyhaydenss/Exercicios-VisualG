Algoritmo "validacaoDeNota"

Var


   nota1, nota2, media:real
   n, m:inteiro
   
Inicio

    n <- 0
    m <- 0


      escreva("Digite a primeira nota:")
      leia (nota1)
      
      enquanto n < 1 faca
      se (nota1 < 0) ou (nota1 > 10) entao
      escreva("Valor invalido! Tente novamente:")
      leia(nota1)
      senao
      n <- n+1
      fimse
      fimenquanto
      
      
      escreva("Digite a segunda nota:")
      leia (nota2)

      enquanto m < 1 faca
      se (nota2 < 0) ou (nota2 > 10) entao
      escreva("Valor invalido! Tente novamente:")
      leia(nota2)
      senao
      m <- m+1
      fimse
      fimenquanto

      media <- (nota1 + nota2) / 2
      
      escreval("media final:", media:2:2)

Fimalgoritmo


