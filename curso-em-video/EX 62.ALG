Algoritmo "EX 62"

//62) Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
//v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
//n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual � a m�dia entre as idades digitadas
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

Enquanto (resposta = "SIM") Fa�a
Escreval ("Digite a idade: ")
Leia (idade)
totalIdade <- totalIdade + 1
soma <- soma + idade

Se (idade >= 21) ent�o
pessoasMais21 <- pessoasMais21 + 1
FimSe

Escreval ("Deseja continuar? (SIM/N�O)")
Leia (resposta)
FimEnquanto

media <- soma / totalIdade

Escreval ("Total de idades digitadas: ", totalIdade)
Escreval ("M�dia das idades digitadas: ", media)
Escreval ("Pessoas com 21 anos ou mais: ", pessoasMais21)

Fimalgoritmo