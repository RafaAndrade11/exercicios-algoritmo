Algoritmo "Ex 49"

//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.

Var
contagem, numero, quantidade_par, quantidade_impar: inteiro


Inicio
quantidade_par <- 0
quantidade_impar <- 0

Para contagem de 1 ate 6 Faça
     Escreval ("Digite o ", contagem,"o número inteiro: ")
     Leia (numero)
     Se (numero%2=0) Entao
        quantidade_par <- quantidade_par + 1
        Senao
        quantidade_impar <- quantidade_impar + 1
     FimSe
FimPara

Escreval ("Total de números pares: ", quantidade_par)
Escreval ("Total de números impares: ", quantidade_impar)



Fimalgoritmo