Algoritmo "EX 71"

//71) Fa�a um programa que preencha automaticamente um vetor num�rico com 8
//posi��es, conforme abaixo:
//999 999 999 999 999 999 999 999
// 0   1   2   3   4   5   6   7

Var
vet: vetor[0..7] de inteiro
valor, tamanhoVet, i: inteiro

Inicio
valor <- 999
tamanhoVet <- 7

para i de 0 ate tamanhoVet faca
     vet[i] <- valor
     escreva (vet[i])
fimpara

escreval

para i de 0 ate tamanhoVet faca
     escreva (i, "  ")
fimpara



Fimalgoritmo