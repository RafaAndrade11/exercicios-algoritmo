Algoritmo "Ex 50"

//50) Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
//mostre na tela:
//a) Quais foram os n�meros sorteados
//b) Quantos n�meros est�o acima de 5
//c) Quantos n�meros s�o divis�veis por 3

Var
numero_sorteado, contagem, acimade5, divisiveispor3: inteiro


Inicio
acimade5 <- 0
divisiveispor3 <- 0


Escreva("N�meros sorteados: ")
Para contagem de 1 ate 20 Fa�a

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
Escreval (acimade5, " n�meros acima de 5.")
Escreval (divisiveispor3, " n�meros divis�veis por 3.")


Fimalgoritmo