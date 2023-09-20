Algoritmo "Ex 50"

//50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3

Var
numero_sorteado, contagem, acimade5, divisiveispor3: inteiro


Inicio
acimade5 <- 0
divisiveispor3 <- 0


Escreva("Números sorteados: ")
Para contagem de 1 ate 20 Faça

         numero_sorteado <- Randi (10)
         
         Escreva (numero_sorteado ," || ")

         Se (numero_sorteado > 5) Entao
            acimade5 <- acimade5 + 1
            Senao
            Se (numero_sorteado%3 = 0) entao
            divisiveispor3 <- divisiveispor3 + 1
            FimSe
         FimSe
FimPara
Escreval
Escreval
Escreval (acimade5, " números acima de 5.")
Escreval (divisiveispor3, " números divisíveis por 3.")


Fimalgoritmo