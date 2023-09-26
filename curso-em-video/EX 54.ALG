Algoritmo "Ex 54"

//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

Var
   contagem, maisde90, menosde50,maisde100: inteiro
   peso, altura, media_altura: real


Inicio
   contagem <- 1

   Enquanto (contagem <= 7) faça
      Escreval("Digite o peso (kg) da ", contagem, "o pessoa: ")
      Leia (peso)
      Escreval("Digite a altura (m) da ", contagem, "o pessoa: ")
      Leia (altura)
      contagem <- contagem + 1
      media_altura <- media_altura + altura

      Se (peso > 90) Entao
         maisde90 <- maisde90 + 1
      Senao
         Se (peso < 50) e (altura < 1.60) Entao
            menosde50 <- menosde50 + 1
         Senao
         FimSe
      FimSe

      Se (peso > 100) e (altura > 1.90) entao
         maisde100 <- maisde100 + 1
      FimSe

   FimEnquanto
   Escreval ("Média de altura do grupo: ", media_altura/7)
   Escreval ("Pessoas mais de 90kg: ", maisde90)
   Escreval ("Pessoas menos de 50kg e menos de 1.60m: ",menosde50)
   Escreval ("Pessoas mais de 1.90m e mais de 100kg: ",maisde100)







Fimalgoritmo