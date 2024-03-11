Algoritmo "Ex 72"

//72) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1  2  3  4  5  6  7  8  9

Var
vet: vetor[1..8] de inteiro
contador, numero: inteiro


Inicio
contador <- 0
numero <- 5

Para contador <- 0 ate 9 faca
     Escreva (numero, " ")
     numero <- numero + 5
FimPara
Escreval
contador <- 0
Para contador <- 0 ate 9 faca
     Escreva (contador, "  ")
FimPara


Fimalgoritmo