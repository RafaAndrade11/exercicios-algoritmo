Algoritmo "EX 92"
//92) Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.

Procedimento ParOuImpar(x: inteiro)
Inicio
Se (x%2 = 0) Então
Escreval ("Este número é par!")
Senao
Escreval ("Este número é ímpar!")
FimSe

FimProcedimento

Var
numero: inteiro


Inicio
Escreval ("Digite um número: ")
Leia (numero)
LimpaTela

ParOuImpar(numero)


Fimalgoritmo