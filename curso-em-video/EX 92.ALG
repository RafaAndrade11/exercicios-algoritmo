Algoritmo "EX 92"
//92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//par�metro � PAR ou �MPAR.

Procedimento ParOuImpar(x: inteiro)
Inicio
Se (x%2 = 0) Ent�o
Escreval ("Este n�mero � par!")
Senao
Escreval ("Este n�mero � �mpar!")
FimSe

FimProcedimento

Var
numero: inteiro


Inicio
Escreval ("Digite um n�mero: ")
Leia (numero)
LimpaTela

ParOuImpar(numero)


Fimalgoritmo