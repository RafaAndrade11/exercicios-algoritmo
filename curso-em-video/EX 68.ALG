Algoritmo "EX 68"
//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens

Var
sexo: caractere
peso, total_peso_mulheres, maior_peso_homens: real
contagem, contagem_mulheres, contagem_homens100, quantidade_mulheres: inteiro

Inicio

contagem_mulheres <- 0
contagem_homens100 <- 0
total_peso_mulheres <- 0
maior_peso_homens <- 0

para contagem de 1 ate 8 faça
       escreval ("************************")
       escreval (contagem , "o PESSOA")
       escreval ("DIGITE SEU SEXO [M/F] : ")
       leia (sexo)
       escreval ("DIGITE SEU PESO: ")
       leia (peso)
       
       se (sexo = "F") entao
          contagem_mulheres <- contagem_mulheres + 1
          total_peso_mulheres <- total_peso_mulheres + peso
          
       fimse
       se (sexo = "M") e (peso > 100) entao
          contagem_homens100 <- contagem_homens100 + 1
       fimse
       
       se (sexo ="M") e (peso > maior_peso_homens) entao
       maior_peso_homens <- peso
       fimse
          
fimpara

escreval ("RESULTADOS: ")
escreval ("MULHERES CADASTRADAS: ", contagem_mulheres)
escreval ("HOMENS COM MAIS DE 100Kg: ", contagem_homens100)
escreval ("MEDIA DE PESO ENTRE AS MULHRES: ", total_peso_mulheres / contagem_mulheres)
escreval ("O MAIOR PESO ENTRE OS HOMENS: ", maior_peso_homens)
Fimalgoritmo