Algoritmo "EX 29 "

//29) Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
//quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
//acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

Var
salario: real
nome: caractere
anos: inteiro

Inicio
Escreva ("Digite seu nome: ")
Leia (nome)
Escreva ("Digite seu sal�rio:R$")
Leia (salario)
Escreva ("Quantos anos est� na empresa?")
Leia (anos)

Se (anos <= 3) entao
   salario <- salario + (salario*3/100)
   Senao
   Se (anos > 3) e (anos <= 10) entao
      salario <- salario + (salario*12.5/100)
      Senao
      salario <- salario + (salario*20/100)
   FimSe
FimSe

Escreva ("PARAB�NS! SEU NOVO SAL�RIO �:R$",salario:5:2)

Fimalgoritmo