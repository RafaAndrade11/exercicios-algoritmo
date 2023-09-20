Algoritmo "Ex 48"

//48) Faça um programa que leia 7 números inteiros e no final mostre o somatório
//entre eles.

Var
contagem, soma, numero: inteiro

Procedimento topo
Inicio
Escreval ("==================================")
Escreval ("LENDO 7 NUMEROS INTEIROS E SOMANDO")
Escreval ("==================================")
FimProcedimento

Inicio
contagem <- 1
soma <- 0

Para contagem de 1 ate 7 faca
     topo
     Escreval ("Digite o ", contagem, "o numero inteiro: ")
     Leia (numero)
     soma <- soma + numero
     LimpaTela
FimPara

LimpaTela
Topo
Escreval ("A soma desse 7 números inteiros é de: ", soma)

Fimalgoritmo