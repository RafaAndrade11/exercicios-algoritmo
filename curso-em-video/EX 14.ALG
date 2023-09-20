Algoritmo "Ex 14"

//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

Var
dias: inteiro
km, totalkm, totaldia: real


Inicio
Escreval ("Qual foi a quantidade de Km percorrido?")
Leia (km)
Escreval ("Quantos dias ele foi alugado?")
Leia (dias)
totaldia<- dias * 90
totalkm<- km * 0.20

Escreval ("O TOTAL A SE PAGAR É DE:R$", totaldia+totalkm)


Fimalgoritmo