Algoritmo "EX 28 "

//28) Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP

Var
largura, comprimento, area: real

Inicio
Escreva ("Digite a largura do terreno (m): ")
Leia (largura)
Escreva ("Digite o comprimento do terreno (m): ")
Leia (comprimento)
area<- largura * comprimento

Se (area < 100) entao
   Escreval ("TERRENO POPULAR")
   Senao
   Se (area >= 100) e (area <= 500) entao
      Escreval ("TERRENO MASTER")
      Senao
      Escreval ("TERRENO VIP")
   FimSe
FimSe


Fimalgoritmo