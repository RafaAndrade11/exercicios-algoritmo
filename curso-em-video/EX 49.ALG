Algoritmo "Ex 49"

//49) Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles
//s�o pares e quantos s�o �mpares.

Var
contagem, numero, quantidade_par, quantidade_impar: inteiro


Inicio
quantidade_par <- 0
quantidade_impar <- 0

Para contagem de 1 ate 6 Fa�a
     Escreval ("Digite o ", contagem,"o n�mero inteiro: ")
     Leia (numero)
     Se (numero%2=0) Entao
        quantidade_par <- quantidade_par + 1
        Senao
        quantidade_impar <- quantidade_impar + 1
     FimSe
FimPara

Escreval ("Total de n�meros pares: ", quantidade_par)
Escreval ("Total de n�meros impares: ", quantidade_impar)



Fimalgoritmo