Algoritmo "EX 85"

//85) Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e
//guarde esses dados em tr�s vetores. No final, mostre uma listagem contendo
//apenas os dados das funcion�rias mulheres que ganham mais de R$5 mil.

Var
   vetNome : vetor[1..5] de caractere
   vetSexo : vetor[1..5] de caractere
   vetSalario : vetor[1..5] de real
   i: inteiro


Inicio
   para i de 1 ate 5 faca

      Escreval ("Digite as informa��es da ", i, "a pessoa: ")
      Escreval ("Digite o nome: ")
      Leia (vetNome[i])
      Escreval ("Digite o sexo[M/F]: ")
      Leia (vetSexo[i])
      Escreval ("Digite o salario: ")
      Leia (vetSalario[i])
      LimpaTela
   fimpara

   Escreval ("Dados das mulherem que ganham mais de R$5 mil: ")

   para i de 1 ate 5 faca
   se (vetSexo[i] = "F") e (vetSalario[i] > 5000) entao
      Escreval (vetNome[i], "-", vetSexo[i], "- R$", vetSalario[i])
   FimSe
   fimpara




Fimalgoritmo