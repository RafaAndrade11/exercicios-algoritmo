Algoritmo "EX 32"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
Var
numero_aleatorio, opcao: inteiro


Inicio


Escreval ("QUAL N�MERO DE 1 AT� 5 VOC� ACHA QUE FOI SORTEADO?")
Leia (opcao)

aleatorio 1, 5
Leia (numero_aleatorio)
aleatorio off

Se (opcao = numero_aleatorio) entao
   Escreval ("PARAB�NS, VOC� ACERTOU!")
   Senao
   Escreval ("ERROU! O N�MERO SORTEADO FOI: ", numero_aleatorio)
FimSe


Fimalgoritmo