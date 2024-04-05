Algoritmo "EX 93"
//93) Faça um programa que tenha um procedimento chamado Contador() que recebe
//três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digitação desses valores e passá-los ao
//procedimento, que vai mostrar a contagem na tela.

Procedimento Contador(x: inteiro; y: inteiro; z: inteiro)
Var
i: inteiro

Inicio
Para i de x ate y passo z Faça
 Escreval (i)
FimPara
FimProcedimento

Var
numeroInicial, numeroFinal, incremento: inteiro


Inicio
Escreval ("Digite o número inicial: ")
Leia (numeroInicial)
Escreval ("Digite o número final: ")
Leia (numeroFinal)
Escreval ("Digite o número inicial: ")
Leia (incremento)
LimpaTela

Contador(numeroInicial,numeroFinal,incremento)

Fimalgoritmo