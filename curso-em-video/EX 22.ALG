Algoritmo "EX 22"

//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.

Var
Ano, Ano_Atual, idade: inteiro


Inicio
Escreval ("Digite o ano de nascimento: ")
Leia (Ano)
Escreval ("Digite em que ano estamos: ")
Leia (Ano_Atual)
idade <- Ano_Atual - Ano

Se (idade < 18) entao
     Escreval ("Faltam ", 18 - idade ," anos para se alistar!")
     Senao
     Escreval ("Já passaram ", idade - 18, " anos do alistamento!")
FimSe



Fimalgoritmo