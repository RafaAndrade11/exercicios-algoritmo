Algoritmo "Ex 45"

//45) O programa acima (Ex 44) vai ter um problema quando digitarmos o primeiro valor
//maior que o �ltimo. Resolva esse problema com um c�digo que funcione em qualquer
//situa��o.


Var
  contador, primeiro_valor, ultimo_valor, incremento: inteiro

Inicio
  Repita
    Escreval ("Digite o primeiro valor: ")
    Leia (primeiro_valor)
    Escreval ("Digite o �ltimo valor: ")
    Leia (ultimo_valor)

    Se (primeiro_valor > ultimo_valor) entao
      Escreval (" ======================================================")
      Escreval ("O PRIMEIRO VALOR N�O PODE SER MAIOR QUE O �LTIMO VALOR!")
      Escreval ("TENTE NOVAMETE!!!")
      Escreval (" ======================================================")
    FimSe
  Ate (primeiro_valor <= ultimo_valor)

  Escreval ("Digite o incremento: ")
  Leia (incremento)

  Escreva ("Contagem: ")

  Para contador de primeiro_valor ate ultimo_valor passo incremento faca
    Escreva (contador)
  FimPara

  Escreva (" Acabou!")

Fimalgoritmo