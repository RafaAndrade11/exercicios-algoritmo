Algoritmo "Ex 72"

//72) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1  2  3  4  5  6  7  8  9

Var
vet: vetor[0..9] de inteiro
valor, tamanhoVet, i: inteiro

Inicio
valor <- 5
tamanhoVet <- 9

para i de 0 ate tamanhoVet faca

     vet[i] <- valor
     valor <- valor + 5
     escreva (vet[i])
fimpara

escreval

para i de 0 ate tamanhoVet faca
     escreva (i, " ")
fimpara



Fimalgoritmo