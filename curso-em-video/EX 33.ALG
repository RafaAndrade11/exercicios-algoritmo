Algoritmo "EX 33"
//33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.

Var
valor_total, salario, prestacao: real
anos: inteiro


Inicio
Escreval ("Qual o valor total da casa?")
Leia (valor_total)
Escreval ("Qual o seu sal�rio?")
Leia (salario)
Escreval ("Em quantos anos ir� pagar?")
Leia (anos)

prestacao <- valor_total / anos

Se (prestacao >(salario/3)) entao
   Escreval ("Empr�stimo negado!")
   Senao
   Escreval ("Empr�stimo aprovado!")
   Escreval ("Ser�o ", anos," presta��es de R$", prestacao)
FimSe



Fimalgoritmo