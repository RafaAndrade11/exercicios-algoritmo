Algoritmo "EX 76"
//76) Crie um programa que preencha automaticamente um vetor numérico com 7
//números gerados aleatoriamente pelo computador e depois mostre os valores
//gerados na tela.

Var
vet: vetor[0..7] de inteiro
i, tamanhoVet,numero_aleatorio: inteiro

Inicio
tamanhoVet <- 7

para i de 1 ate tamanhoVet faca
vet[i] <- RandI(999)
escreval ("O número random da posição ", i, " é: ", vet[i])
fimpara

Fimalgoritmo