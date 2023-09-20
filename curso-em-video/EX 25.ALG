Algoritmo "EX 25"

//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.

Var
l1, l2, l3: inteiro

Inicio
Escreval ("Digite o tamanho do lado 1: ")
Leia (l1)
Escreval ("Digite o tamanho do lado 2: ")
Leia (l2)
Escreval ("Digite o tamanho do lado 3: ")
Leia (l3)

Se (l1<(l2+l3)) e (l2<(l1+l3)) e (l3<(l2+l1)) entao
   Escreval ("Forma um triângulo!")
   Senao
   Escreval ("Não forma um triângulo!")
FimSe



Fimalgoritmo