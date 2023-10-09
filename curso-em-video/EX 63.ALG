Algoritmo "EX 63"

//63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares

Var
   numero, soma, menor, totalNumeros, pares: inteiro
   media: real
   resposta: caractere

Inicio
   resposta <- "SIM"
   soma <- 0
   totalNumeros <- 0
   pares <- 0

   Escreval ("Digite um número: ")
   Leia (numero)
   menor <- numero
   soma <- soma + numero
   totalNumeros <- totalNumeros + 1
   Escreval ("Deseja continuar? [SIM/NÃO]")
   Leia (resposta)


   Enquanto (resposta = "SIM") Faça
      Escreval ("Digite um número: ")
      Leia (numero)
      soma <- soma + numero
      totalNumeros <- totalNumeros + 1
      Se (numero < menor) entao
         menor <- numero
      FimSe
      Se (numero % 2 =0) entao
         pares <- pares + 1
      FimSe

      Escreval ("Deseja continuar? [SIM/NÃO]")
      Leia (resposta)
   FimEnquanto
   media <- soma / totalNumeros

   Escreval ("A soma de todos os números é: ", soma)
   Escreval ("O menor número digitado foi: ", menor)
   Escreval ("A média entre todos os valores é: ", media)
   Escreval (" Total de números pares: ", pares)

Fimalgoritmo