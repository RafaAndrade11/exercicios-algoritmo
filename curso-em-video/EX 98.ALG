Algoritmo "Ex 98"
//98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
//números como parâmetro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.

Funcao SuperSomador(x: inteiro; z: inteiro): inteiro
Var
i, soma: inteiro
Inicio
soma <- 0
para i de x ate z faca
     Se (i <> x) e (i <> z) Entao
        soma<- soma + i
     FimSe
fimpara

Retorne Soma

FimFuncao

Var
numeroInicial, numeroFinal: inteiro


Inicio
Escreval ("Escreva o número inicial: ")
Leia (numeroInicial)
Escreval ("Escreva o número final: ")
Leia (numeroFinal)
LimpaTela

Escreval (SuperSomador(numeroInicial, numeroFinal))


Fimalgoritmo