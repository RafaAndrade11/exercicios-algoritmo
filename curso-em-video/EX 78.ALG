Algoritmo "Ex 78"

//78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.

Var
   vet : vetor[0..15] de inteiro
   i : inteiro


Inicio

   para i de 1 ate 15 faca
      Escreval ("Escreva o ", i,"o número: ")
      leia (vet[i])
   fimpara

   Escreva ("O vetor inteiro é: ")

   para i de 1 ate 15 faca
      Escreva (vet[i])
   fimpara

   para i de 1 ate 15 faca
      Se (vet[i] %10 = 0) entao
         Escreval ("O número ", vet[i], " é múltiplo de 10 e está na ", i," posição")
      FimSe
   fimpara


Fimalgoritmo