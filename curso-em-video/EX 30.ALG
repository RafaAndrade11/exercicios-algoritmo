Algoritmo "EX 30"

//[DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
 //- EQUILÁTERO: todos os lados iguais
 //- ISÓSCELES: dois lados iguais
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
     Escreval ("TRIÂNGULO EQUILÁTERO")
     Senao
     Se ((l1=l2) e (l2<>l3)) ou ((l2=l3) e (l3<>l1)) ou ((l1=l3) e (l3<>l2)) entao
     Escreval ("TRIÂNGULO ISÓSCELES")
     Senao
     Escreval ("TRIÂNGULO ESCALENO")
     FimSe
  FimSe
Senao
     Escreval ("NÃO FORMA UM TRIÂNGULO!")
FimSe







Fimalgoritmo