Algoritmo "Ex 17"

//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

Var
V, V_acima: inteiro

Inicio
V<-0

Enquanto (V <=80) Faca
Escreval ("Qual a velocidade do carro?[Km/h] ")
Leia (V)
Escreval ("Dentro do limite!")
FimEnquanto

V_acima <- (V - 80)

Escreval ("MULTADO!")
Escreval ("TOTAL A PAGAR:R$", V_acima * 5)

Fimalgoritmo