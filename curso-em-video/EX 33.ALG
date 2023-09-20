Algoritmo "EX 33"
//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.

Var
valor_total, salario, prestacao: real
anos: inteiro


Inicio
Escreval ("Qual o valor total da casa?")
Leia (valor_total)
Escreval ("Qual o seu salário?")
Leia (salario)
Escreval ("Em quantos anos irá pagar?")
Leia (anos)

prestacao <- valor_total / anos

Se (prestacao >(salario/3)) entao
   Escreval ("Empréstimo negado!")
   Senao
   Escreval ("Empréstimo aprovado!")
   Escreval ("Serão ", anos," prestações de R$", prestacao)
FimSe



Fimalgoritmo