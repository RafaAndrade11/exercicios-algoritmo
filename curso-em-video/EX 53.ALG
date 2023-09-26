Algoritmo "Ex 53"

//53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos

Var
   contagem, idade, quantidade_M, quantidade_F, soma_grupo, soma_M, mulheres_maisde20: inteiro
   sexo: caractere

Inicio
   contagem <- 1
   soma_M <- 0
   soma_grupo <- 0

   Enquanto (contagem <= 5) Faça
      Escreval ("Digite a idade da ", contagem,"o pessoa: ")
      Leia (idade)
      Escreval ("Digite o sexo da ", contagem,"o pessoa [M/F]: ")
      Leia (sexo)
      contagem <- contagem +1
      soma_grupo <- soma_grupo + idade

      Se (sexo = "M") Então
         quantidade_M <- quantidade_M + 1
         soma_M <- soma_M + idade
      Senao
         Se (sexo = "F") e (idade <= 20) Então
            quantidade_F <- quantidade_F + 1
         Senao
            Se (sexo = "F") e (idade > 20) Então
               quantidade_F <- quantidade_F + 1
               mulheres_maisde20 <- mulheres_maisde20 + 1
            FimSe
         FimSe
      FimSe
   FimEnquanto
   Escreval ("Homens cadastrados: ", quantidade_M)
   Escreval ("Mulheres cadastrados: ", quantidade_F)
   Escreval ("Media de idade do grupo: ", soma_grupo/5)
   Escreval ("Media de idade dos homens: ", soma_M/5)
   Escreval ("Mulheres mais de 20 anos: ", mulheres_maisde20)


Fimalgoritmo