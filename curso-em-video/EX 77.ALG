Algoritmo "Ex 77"
//77) Fa�a um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.
Var
   vet: vetor[0..7] de caractere
   i: inteiro


Inicio
   para i de 1 ate 7 faca
      Escreval ("Escreva um nome para a ", i, "a posi��o: ")
      Leia (vet[i])
   fimpara
   
   Escreval ("Os nomes na ordem inversa s�o: ")
   
   para i de 7 ate 1 passo -1 faca
      Escreva (vet[i]," ")
   fimpara


Fimalgoritmo