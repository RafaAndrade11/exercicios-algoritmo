Algoritmo "Ex 56"

//56) Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
//somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado

Var
numero, soma: inteiro


Inicio
Repita
Escreval ("Digite um n�mero: ")
Leia (numero)
soma <- soma + numero
Ate (numero = 1111)

Escreval ("A soma entre os n�meros � igual a: ",soma)


Fimalgoritmo