Algoritmo "EX 79"
//79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
//No final, mostre quais s�o os n�meros pares que foram digitados e em que
//posi��es eles est�o armazenados.

Var
   vet : vetor[0..10] de inteiro
   i : inteiro


Inicio

   para i de 1 ate 10 faca
      Escreval ("Escreva o ", i,"o n�mero: ")
      leia (vet[i])
   fimpara

   para i de 1 ate 10 faca
      Se (vet[i] %2 = 0) entao
         Escreval ("O n�mero ", vet[i], " � par e est� na ", i," posi��o")
      FimSe
   fimpara


Fimalgoritmo