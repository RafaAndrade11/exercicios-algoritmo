Algoritmo "EX 74"
//74) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
Var
vet: vetor[0..9] de inteiro
valor, tamanhoVet, i: inteiro

Inicio
valor <- 9
tamanhoVet <- 9

para i de 0 ate tamanhoVet faca
     vet[i] <- valor
     valor <- valor - 1
     se (vet[i] % 2 = 0) entao
     escreva (3)
     senao
     escreva (5)
     fimse

fimpara

escreval

para i de 0 ate tamanhoVet faca
     escreva (i)
fimpara



Fimalgoritmo