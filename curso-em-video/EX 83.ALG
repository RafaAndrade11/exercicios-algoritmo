Algoritmo "EX 83"
//83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.
Var
vet : vetor[1..20] de inteiro
i, j, temp: inteiro


Inicio
para i de 1 ate 20 faca
     vet[i] <- randi(99)
fimpara

Escreva ("Números gerados: ")
para i de 1 ate 20 faca
     Escreva (vet[i], "..")
fimpara

Escreval
Escreva ("Números em ordem crescente: ")


para i de 1 ate 20 faca
	para j de i+1 ate 20 faca
		se vet[i]>vet[j] entao
		temp<-vet[i]
		vet[i]<-vet[j]
		vet[j]<-temp
		fimse
	fimpara
fimpara

para i de 1 ate 20 faca
	escreva (vet[i], "..")
fimpara



Fimalgoritmo