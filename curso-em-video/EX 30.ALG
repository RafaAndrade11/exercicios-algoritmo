Algoritmo "EX 30"

//[DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
 //- EQUIL�TERO: todos os lados iguais
 //- IS�SCELES: dois lados iguais
 //- ESCALENO: todos os lados diferentes

Var
l1, l2, l3: inteiro

Inicio
Escreval ("Digite o tamanho do lado 1: ")
Leia (l1)
Escreval ("Digite o tamanho do lado 2: ")
Leia (l2)
Escreval ("Digite o tamanho do lado 3: ")
Leia (l3)
Se (l1<(l2+l3)) e (l2<(l1+l3)) e (l3<(l2+l1)) entao
  Se (l1=l2) e (l2=l3) entao
     Escreval ("TRI�NGULO EQUIL�TERO")
     Senao
     Se ((l1=l2) e (l2<>l3)) ou ((l2=l3) e (l3<>l1)) ou ((l1=l3) e (l3<>l2)) entao
     Escreval ("TRI�NGULO IS�SCELES")
     Senao
     Escreval ("TRI�NGULO ESCALENO")
     FimSe
  FimSe
Senao
     Escreval ("N�O FORMA UM TRI�NGULO!")
FimSe







Fimalgoritmo