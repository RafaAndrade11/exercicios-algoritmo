Algoritmo "Ex 51"

//51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.

Var
   contador: inteiro
   maior, menor, preco_atual: real


Inicio
   contador <- 1
   Enquanto (contador <= 8) Faça
      Escreval ("Digite o ", contador, "o valor: ")
      Leia (preco_atual)

      Se (contador = 1) Entao
         maior <- preco_atual
         menor <- preco_atual

      Senao
         Se (preco_atual > maior) entao
            maior <- preco_atual
         Senao
            Se (preco_atual < menor) entao
               menor <- preco_atual
            FimSe
         FimSe
      FimSe
      contador <- contador + 1
   FimEnquanto
   Escreval ("O menor preço foi: ", menor)
   Escreval ("O maior preço foi: ", maior)

Fimalgoritmo