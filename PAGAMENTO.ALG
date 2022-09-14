Algoritmo "pagamento"

Var

   nome:caractere
   horas:inteiro
   valor, pagamento:real

Inicio

      escreva("Nome:")
      leia (nome)
      escreva("Valor por Hora:")
      leia(valor)
      escreva("Horas trabalhadas:")
      leia(horas)
      
      pagamento <- (valor * horas)
      
      escreva("O Pagamento de ", nome, " deve ser de ", pagamento:4:2, "R$")

Fimalgoritmo