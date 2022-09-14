Algoritmo "notas"

Var

   nota1, nota2, notaf:real
Inicio

      escreva("digite a primeira nota:")
      leia(nota1)
      escreva("digite a segunda nota:")
      leia(nota2)
      
      notaf <- nota1 + nota2
      
      escreval("NOTA FINAL: ", notaf:3:2)

      
      se notaf >= 60.00 entao
         escreval("APROVADO")
         
         senao
         
         escreval("REPROVADO")
         
      fimse
      


Fimalgoritmo