Algoritmo "EX 62"

//62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.

Var
idade, totalIdade, soma, pessoasMais21: inteiro
media: real
resposta: caractere


Inicio
totalIdade <- 0
soma <- 0
pessoasMais21 <- 0
resposta <- "SIM"

Enquanto (resposta = "SIM") Faça
Escreval ("Digite a idade: ")
Leia (idade)
totalIdade <- totalIdade + 1
soma <- soma + idade

Se (idade >= 21) então
pessoasMais21 <- pessoasMais21 + 1
FimSe

Escreval ("Deseja continuar? (SIM/NÃO)")
Leia (resposta)
FimEnquanto

media <- soma / totalIdade

Escreval ("Total de idades digitadas: ", totalIdade)
Escreval ("Média das idades digitadas: ", media)
Escreval ("Pessoas com 21 anos ou mais: ", pessoasMais21)

Fimalgoritmo