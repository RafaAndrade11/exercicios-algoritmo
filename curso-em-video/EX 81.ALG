Algoritmo "EX 81"

//81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
//final, mostre:
//a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade

Var
   vet: vetor[1..8] de inteiro
   i, posicoes, maior_idade: inteiro
   soma: real


Inicio

   soma <- 0
   maior_idade <- 0
   posicoes <- 0

   para i de 1 ate 8 faca
      escreva("Digite a ", i, "a idade: ")
      leia (vet[i])
      soma <- soma + vet[i]

      se (vet[i] > maior_idade) entao
         maior_idade <- vet[i]
      fimse
      limpatela
   fimpara

   escreval
   escreval ("A média de idades das pessoas cadastradas é: ", soma / 8)
   escreval

   Escreva("Temos pessoas com mais de 25 anos nas posições: ")

   para i de 1 ate 8 faca
      se (vet[i] > 25) entao
         escreva (i, "* ")
      fimse
   fimpara
   escreval
   escreva ("Posições que tiveram a maior idade: ")
   escreval
   para i de 1 ate 8 faca
      se (vet[i] = maior_idade) entao
         escreva (i, "* ")
      fimse
   fimpara


Fimalgoritmo