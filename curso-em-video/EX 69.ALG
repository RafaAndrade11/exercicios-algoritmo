Algoritmo "EX 68"
//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz�o de uma
//PA (Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequ�ncia.
Var
contagem, numero, razao: inteiro


Inicio
Escreval ("Digite o n�mero inicial: ")
Leia (numero)
Escreval ("Digite a raz�o e te darei a progress�o aritm�tica: ")
Leia (razao)

escreval ("OS 10 PRIMEIROS NUMEROS DA PA S�O: ")

escreval (numero)

Para contagem de 1 ate 9 fa�a
escreval (numero + razao)
numero <- numero + razao
FimPara


Fimalgoritmo