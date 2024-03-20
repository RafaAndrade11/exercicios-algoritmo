Algoritmo "EX 75"
//75) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
//elementos da sequência de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
Var
vet: vetor[0..15] de inteiro
anterior, proximo, reserva , tamanhoVet, i: inteiro

Inicio
anterior <- 1
proximo <- 1
tamanhoVet <- 15


escreva (anterior, " ")
escreva (proximo, " ")
para i de 0 ate (tamanhoVet - 2) faca
     reserva <- anterior + proximo
     escreva (reserva)
     anterior <- proximo
     proximo <- reserva
fimpara

escreval

para i de 0 ate tamanhoVet faca
   escreva (i)
fimpara



Fimalgoritmo