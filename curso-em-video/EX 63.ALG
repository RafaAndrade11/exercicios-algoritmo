Algoritmo "EX 63"

//63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
//A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na
//tela:
//a) O somat�rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m�dia entre todos os valores
//d) Quantos valores s�o pares

Var
   numero, soma, menor, totalNumeros, pares: inteiro
   media: real
   resposta: caractere

Inicio
   resposta <- "SIM"
   soma <- 0
   totalNumeros <- 0
   pares <- 0

   Escreval ("Digite um n�mero: ")
   Leia (numero)
   menor <- numero
   soma <- soma + numero
   totalNumeros <- totalNumeros + 1
   Escreval ("Deseja continuar? [SIM/N�O]")
   Leia (resposta)


   Enquanto (resposta = "SIM") Fa�a
      Escreval ("Digite um n�mero: ")
      Leia (numero)
      soma <- soma + numero
      totalNumeros <- totalNumeros + 1
      Se (numero < menor) entao
         menor <- numero
      FimSe
      Se (numero % 2 =0) entao
         pares <- pares + 1
      FimSe

      Escreval ("Deseja continuar? [SIM/N�O]")
      Leia (resposta)
   FimEnquanto
   media <- soma / totalNumeros

   Escreval ("A soma de todos os n�meros �: ", soma)
   Escreval ("O menor n�mero digitado foi: ", menor)
   Escreval ("A m�dia entre todos os valores �: ", media)
   Escreval (" Total de n�meros pares: ", pares)

Fimalgoritmo