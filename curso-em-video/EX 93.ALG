Algoritmo "EX 93"
//93) Fa�a um programa que tenha um procedimento chamado Contador() que recebe
//tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digita��o desses valores e pass�-los ao
//procedimento, que vai mostrar a contagem na tela.

Procedimento Contador(x: inteiro; y: inteiro; z: inteiro)
Var
i: inteiro

Inicio
Para i de x ate y passo z Fa�a
 Escreval (i)
FimPara
FimProcedimento

Var
numeroInicial, numeroFinal, incremento: inteiro


Inicio
Escreval ("Digite o n�mero inicial: ")
Leia (numeroInicial)
Escreval ("Digite o n�mero final: ")
Leia (numeroFinal)
Escreval ("Digite o n�mero inicial: ")
Leia (incremento)
LimpaTela

Contador(numeroInicial,numeroFinal,incremento)

Fimalgoritmo