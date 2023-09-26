Algoritmo "Ex 56"

//56) Crie um programa que leia vários números pelo teclado e mostre no final o
//somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado

Var
numero, soma: inteiro


Inicio
Repita
Escreval ("Digite um número: ")
Leia (numero)
soma <- soma + numero
Ate (numero = 1111)

Escreval ("A soma entre os números é igual a: ",soma)


Fimalgoritmo