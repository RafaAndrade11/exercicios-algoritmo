Algoritmo "EX 80"

//80) Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e
//15 sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um
//n�mero (chave) e seu programa deve mostrar em que posi��es essa chave foi
//encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.

Var
   vet: vetor[1..30] de inteiro
   i, numero, contagem: inteiro


Inicio

   contagem <- 0

   escreval ("Digite um n�mero entre 1 e 15: ")
   leia (numero)
   escreval
   escreval
   escreval ("Posi��es em que seu n�mero foi encontrado: ")

   para i de 1 ate 30 faca
      repita
         vet[i] <- randi(15)
      ate (vet[i] <> 0)

      se (vet[i]= numero) entao
         contagem <- contagem + 1
         escreva (i, " ")
      fimse

   fimpara
   escreval
   escreval

   se (contagem = 0) entao
      limpatela
      escreval ("Seu n�mero n�o foi encontrado nenhuma vez!")
   senao

      escreval ("Quantidade de vezes que seu n�mero foi encontrado: ", contagem)
   fimse




Fimalgoritmo