Algoritmo "EX 70"
//[DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
//de Fibonacci:
//1 1 2 3 5 8 13 21...

Var
primeiroFibonacci, segundoFibonacci, reserva, contagem: inteiro


Inicio
primeiroFibonacci <- 0
segundoFibonacci <- 1

escreval (primeiroFibonacci)
escreval (segundoFibonacci)

para contagem de 1 ate 8 faca
reserva <- primeiroFibonacci + segundoFibonacci
primeiroFibonacci <- segundoFibonacci
segundoFibonacci <- reserva


escreval (reserva)
Fimpara


Fimalgoritmo