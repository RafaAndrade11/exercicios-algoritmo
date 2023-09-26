Algoritmo "Ex 55"

//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.

Var
numero_aleatorio, opcao, contagem: inteiro


Inicio

aleatorio 1, 10
Leia (numero_aleatorio)
aleatorio off

LimpaTela

contagem<- 1

Enquanto (contagem <=4) Faça
Escreval ("QUAL NÚMERO DE 1 ATÉ 10 VOCÊ ACHA QUE FOI SORTEADO?")
Leia (opcao)
contagem <- contagem + 1
Se (opcao = numero_aleatorio) entao
   Escreval ("PARABÉNS, VOCÊ ACERTOU!")
   contagem <- 5
   Senao
   Escreval ("ERROU! TENTE NOVAMENTE!")
FimSe
FimEnquanto

Escreval ("O número sorteado era: ", numero_aleatorio)


Fimalgoritmo