Algoritmo "combustivel"

Var

alcool, gasolina, disel, codigo:inteiro

Inicio

escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
leia(codigo)

enquanto codigo <> 4 faca
se codigo = 1 entao
alcool <- alcool + 1
escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
leia(codigo)
senao
se codigo = 2 entao
gasolina <- gasolina + 1
escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
leia(codigo)
senao
se codigo = 3 entao
disel <- disel + 1
escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
leia(codigo)
senao
escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
leia(codigo)
fimse
fimse
fimse
fimenquanto


escreval("MUITO OBRIGADO!")
escreval("Alcool:", alcool)
escreval("Gasolina:", gasolina)
escreval("Disel:", disel)






Fimalgoritmo