Algoritmo "Ex 18"

//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.

Var
ano, idade, ano_atual: inteiro


Inicio
Escreval ("Digite o ano de nascimento: ")
Leia (ano)
Escreval ("Digite qual ano estamos: ")
Leia (ano_atual)
idade <- ano_atual - ano

Se (idade >= 18) entao
Escreval ("Pode votar!!!")
Senao
Escreval ("Não pode votar!!!")
FimSe


Fimalgoritmo