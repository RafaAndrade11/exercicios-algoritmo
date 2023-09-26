Algoritmo "Ex 52"

//52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida

Var

   contagem, idade, mais_de_18, menos_de_5, soma_idade: inteiro

Inicio
   menos_de_5 <- 0
   mais_de_18 <- 0
   soma_idade <- 0
   contagem <- 1

   Enquanto (contagem <=10) Faça
      Escreval ("Digite a ", contagem, "o idade: ")
      Leia (idade)
      soma_idade <- soma_idade + idade
      contagem <- contagem + 1
      Se (idade > 18) Entao
         mais_de_18 <- mais_de_18 + 1
      Senao
         Se (idade < 5) Entao
            menos_de_5 <- menos_de_5 + 1
         FimSe
      FimSe
   FimEnquanto
   Escreval ("Tem ", mais_de_18," pessoas com mais de 18 anos.")
   Escreval ("Tem ", menos_de_5," pessoas com menos de 5 anos.")
   Escreval ("A média de todas as idades é ", soma_idade/10)





Fimalgoritmo