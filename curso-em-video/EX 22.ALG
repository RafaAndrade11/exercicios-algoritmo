Algoritmo "EX 22"

//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
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
     Escreval ("J� passaram ", idade - 18, " anos do alistamento!")
FimSe



Fimalgoritmo