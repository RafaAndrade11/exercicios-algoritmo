Algoritmo "Ex 99"
//99) Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber
//dois par�metros num�ricos (base e expoente) e vai calcular o resultado da
//exponencia��o.
//Ex: Potencia(5,2) vai calcular 52 = 25

Funcao Potencia(x: real; z: real): real
Var
auxiliar: real
Inicio
auxiliar <- x^z
retorne auxiliar
FimFuncao

Var
base, expoente: real

Inicio
Escreval ("Digite a o numero base: ")
Leia (base)
Escreval ("Digite a o numero expoente: ")
Leia (expoente)
LimpaTela

Escreval (Potencia(base,expoente))


Fimalgoritmo
