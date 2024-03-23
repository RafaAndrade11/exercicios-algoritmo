Algoritmo "EX 80"

//80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.

Var
   vet: vetor[1..30] de inteiro
   i, numero, contagem: inteiro


Inicio

   contagem <- 0

   escreval ("Digite um número entre 1 e 15: ")
   leia (numero)
   escreval
   escreval
   escreval ("Posições em que seu número foi encontrado: ")

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
      escreval ("Seu número não foi encontrado nenhuma vez!")
   senao

      escreval ("Quantidade de vezes que seu número foi encontrado: ", contagem)
   fimse




Fimalgoritmo