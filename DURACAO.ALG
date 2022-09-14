Algoritmo "duracao"
      //odiei
Var

   horas, minutos, segundos, sec, resto:inteiro

Inicio


      escreva("Digite a duracao em segundos:")
      leia(sec)
      
      horas <- sec \ 3600
      resto <- sec % 3600
      minutos <- resto \ 60
      segundos <- resto % 60
      

      escreva(horas, ":", minutos, ":", segundos)


Fimalgoritmo