Algoritmo "Ex 78"

//78) Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posi��es foram
//digitados valores que s�o m�ltiplos de 10.

Var
   vet : vetor[0..15] de inteiro
   i : inteiro


Inicio

   para i de 1 ate 15 faca
      Escreval ("Escreva o ", i,"o n�mero: ")
      leia (vet[i])
   fimpara

   Escreva ("O vetor inteiro �: ")

   para i de 1 ate 15 faca
      Escreva (vet[i])
   fimpara

   para i de 1 ate 15 faca
      Se (vet[i] %10 = 0) entao
         Escreval ("O n�mero ", vet[i], " � m�ltiplo de 10 e est� na ", i," posi��o")
      FimSe
   fimpara


Fimalgoritmo