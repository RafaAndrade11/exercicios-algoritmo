Algoritmo "Ex 8"

//8) Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km      1857.2dm
//1.8572Hm       18572.0cm
//18.572Dam      185720.0mm

Var
dist: real


Inicio
Escreval ("Digite uma distância em metros: ")
Leia (dist)

Escreval ("A distancia de ", dist," corresponte a: ")
Escreval (dist / 1000, "Km       ", dist * 10:5:1,"dm   ")
Escreval (dist / 100, "Hm       ", dist * 100:5:1,"cm   ")
Escreval (dist / 10, "Dam       ", dist * 1000:5:1,"mm   ")

Fimalgoritmo