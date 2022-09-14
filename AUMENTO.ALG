Algoritmo "aumento"

Var

   sal, aum, novo:real

Inicio


      escreva("digite o salario da pessoa:")
      leia(sal)
      
      se (sal <= 1000) entao
      aum <- (sal * (20/100))
      novo <- (sal + aum)
      escreval("Novo salario = R$", novo)
      escreval("Aumento = R$", aum)
      escreval("Porcentagem = 20%")

       senao
        se (sal > 1000) e (sal <= 3000) entao
        aum <- (sal * (15/100))
        novo <- (sal + aum)
        escreval("Novo salario = R$", novo)
        escreval("Aumento = R$", aum)
        escreval("Porcentagem = 15%")

         senao
          se (sal > 3000) e (sal <= 8000) entao
          aum <- (sal * (10/100))
          novo <- (sal + aum)
          escreval("Novo salario = R$", novo)
          escreval("Aumento = R$", aum)
          escreval("Porcentagem = 10%")

           senao
           aum <- (sal * (5/100))
           novo <- (sal + aum)
           escreval("Novo salario = R$", novo)
           escreval("Aumento = R$", aum)
           escreval("Porcentagem = 5%")
      
      
         fimse
       fimse
      fimse
      
      
      

Fimalgoritmo