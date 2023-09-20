Algoritmo "EX 31"
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)



Var
jogada1, jogada2 : caractere

Procedimento ChamarMenu
Inicio
Escreval ("------------------------------")
Escreval ("        JOKENPO - MENU        ")
Escreval ("------------------------------")
Escreval ("1 - PEDRA                     ")
Escreval ("2 - PAPEL                     ")
Escreval ("3 - TESOURA                   ")
Escreval ("------------------------------")

FimProcedimento

Inicio
Enquanto (jogada1 = jogada2) faca
ChamarMenu
Escreval ("JOGADOR 1")
Escreval ("Digite o número correspondente a sua jogada: ")
Leia (jogada1)

LimpaTela

ChamarMenu
Escreval ("JOGADOR 2")
Escreval ("Digite o número correspondente a sua jogada: ")
Leia (jogada2)

LimpaTela
//1 - PEDRA
//2 - PAPEL
//3 - TESOURA
Se (jogada1 = jogada2) entao
   Escreval ("PARTIDA EMPATADA!")
   Senao
   Se (jogada1 = 1) e (jogada2 = 2) entao
   Escreval ("VITÓRIA DO JOGADOR 2")
   Senao
        Se (jogada1 =1) e (jogada2 = 3) entao
        Escreval ("VITÓRIA DO JOGADOR 1")
        Senao
             Se (jogada1 =2) e (jogada2 = 1) entao
             Escreval ("VITÓRIA DO JOGADOR 1")
             Senao
                  Se (jogada1 =2) e (jogada2 = 3) entao
                  Escreval ("VITÓRIA DO JOGADOR 2")
                  Senao
                       Se (jogada1 =3) e (jogada2 = 1) entao
                       Escreval ("VITÓRIA DO JOGADOR 2")
                       Senao
                            Se (jogada1 =3) e (jogada2 = 2) entao
                            Escreval ("VITÓRIA DO JOGADOR 2")
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
FimSe
FimEnquanto



Fimalgoritmo