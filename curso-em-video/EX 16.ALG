Algoritmo "Ex 16"

//16) [DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perder� e exiba o total em dias.

Var
cigarros_dias, anos_fumante, dias_perdidos, minutosdia_perdidos, minutos_ano: inteiro
minutos_tot: real

Inicio
Escreval ("Quantos s�o os cigarros fumados por dia?")
Leia (cigarros_dias)
Escreval ("Quantos anos sendo fumante?")
Leia (anos_fumante)

minutosdia_perdidos <- 10*cigarros_dias //aqui saber� quantos minutos perder� em um dia
minutos_ano <- minutosdia_perdidos * 365 //minutos perdidos em um ano
minutos_tot <- minutos_ano * anos_fumante

Escreval ("TOTAL DE ", minutos_tot / 365," ANOS PERDIDOS!!!")



Fimalgoritmo