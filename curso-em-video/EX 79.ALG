Algoritmo "EX 79"
//79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.

Var
   vet : vetor[0..10] de inteiro
   i : inteiro


Inicio

   para i de 1 ate 10 faca
      Escreval ("Escreva o ", i,"o número: ")
      leia (vet[i])
   fimpara

   para i de 1 ate 10 faca
      Se (vet[i] %2 = 0) entao
         Escreval ("O número ", vet[i], " é par e está na ", i," posição")
      FimSe
   fimpara


Fimalgoritmo