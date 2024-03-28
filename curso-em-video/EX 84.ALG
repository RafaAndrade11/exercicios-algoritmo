Algoritmo "EX 84"
//84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.

Var
vetNome : vetor[1..9] de caractere
vetIdade : vetor[1..9] de inteiro
i: inteiro



Inicio
para i de 1 ate 9 faca
       Escreval ("Digite o ",i,"o nome: ")
       leia (vetNome[i])
       Escreval ("Digite a ",i,"a idade: ")
       leia (vetIdade[i])
       LimpaTela
fimpara

Escreval ("Dados das pessoas menores de idade: ")

para i de 1 ate 9 faca
       Se (vetIdade[i] < 18) entao
          Escreval (vetNome[i], " - ", vetIdade[i], "ANOS.")
       FimSe
fimpara


Fimalgoritmo