Algoritmo "EX 71"

//71) Faça um programa que preencha automaticamente um vetor numérico com 8
//posições, conforme abaixo:
//999 999 999 999 999 999 999 999
// 0   1   2   3   4   5   6   7

Var
vet: vetor[1..8] de inteiro
numero_fixo, contador: inteiro


Inicio
contador <- 0
numero_fixo <- 999

Para contador <- 0 ate 7 faca
     Escreva (numero_fixo, " ")
FimPara
Escreval
contador <- 0
Para contador <- 0 ate 7 faca
     Escreva (contador, "   ")
FimPara


Fimalgoritmo