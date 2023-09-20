Algoritmo "EX 28 "

//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP

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