Algoritmo "Ex 43"

//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

Var
contador: inteiro


Inicio
contador <- 30

Para contador de 30 ate 1 passo -1 Faca
     Se (contador%4=0) entao
        Escreval ("[",contador,"]")
        Senao
        Escreval (contador)
     FimSe
FimPara



Fimalgoritmo