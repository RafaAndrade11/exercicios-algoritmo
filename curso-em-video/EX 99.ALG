Algoritmo "Ex 99"
//99) Faça um programa que possua uma função chamada Potencia(), que vai receber
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
//exponenciação.
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
