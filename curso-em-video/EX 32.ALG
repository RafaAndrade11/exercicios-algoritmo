Algoritmo "EX 32"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
Var
numero_aleatorio, opcao: inteiro


Inicio


Escreval ("QUAL NÚMERO DE 1 ATÉ 5 VOCÊ ACHA QUE FOI SORTEADO?")
Leia (opcao)

aleatorio 1, 5
Leia (numero_aleatorio)
aleatorio off

Se (opcao = numero_aleatorio) entao
   Escreval ("PARABÉNS, VOCÊ ACERTOU!")
   Senao
   Escreval ("ERROU! O NÚMERO SORTEADO FOI: ", numero_aleatorio)
FimSe


Fimalgoritmo